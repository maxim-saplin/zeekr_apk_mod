.class public Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;
    }
.end annotation


# static fields
.field private static volatile sCubeIsInitiated:Z = false

.field private static volatile sCubeIsInittialedMini:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->sCubeIsInitiated:Z

    return p0
.end method

.method public static synthetic access$100(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->loadMiniIfNeed(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->sCubeIsInittialedMini:Z

    return p0
.end method

.method public static initCubeSdk(Landroid/app/Application;Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->sCubeIsInitiated:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/antfin/cube/cubedebug/activities/RubikMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setRootActivityClass(Ljava/lang/String;)V

    const-class v0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setSingleActivityClass(Ljava/lang/String;)V

    const-class v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setFalconActivityClass(Ljava/lang/String;)V

    const-class v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setFalconListActivityClass(Ljava/lang/String;)V

    const-class v0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setAppActivityClass(Ljava/lang/String;)V

    const-class v0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->setCaptureActivityClass(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$1;-><init>(Landroid/app/Application;Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->loadMiniIfNeed(Landroid/app/Application;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$InitFinishCallback;->onInitFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isCubeIsInitiated()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->sCubeIsInitiated:Z

    return v0
.end method

.method private static loadMiniIfNeed(Landroid/app/Application;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil;->sCubeIsInittialedMini:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/api/CubeDebugInitUtil$2;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
