.class public Lcom/antfin/cube/cubedebug/CubeDebugInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInitialized:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getDeFaultInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->build()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/CubeDebugInitializer;->init(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V

    return-void
.end method

.method public static init(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/antfin/cube/cubedebug/CubeDebugInitializer;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubedebug/CubeDebug;->setsCubeInitConfig(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V

    .line 4
    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->initApplicationContext()V

    .line 5
    const-class p0, Lcom/antfin/cube/cubedebug/activities/RubikMainActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setRootActivityClass(Ljava/lang/String;)V

    .line 6
    const-class p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setSingleActivityClass(Ljava/lang/String;)V

    .line 7
    const-class p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setFalconActivityClass(Ljava/lang/String;)V

    .line 8
    const-class p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setAppActivityClass(Ljava/lang/String;)V

    .line 9
    const-class p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setFalconListActivityClass(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/antfin/cube/cubedebug/CubeDebugInitializer;->sInitialized:Z

    return-void
.end method
