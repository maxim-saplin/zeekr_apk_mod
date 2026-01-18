.class public Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static sAliveActivityCount:I

.field private static sReplacedCKHandlerManager:Lcom/antfin/cube/platform/api/CKHandlerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private replaceConfigIfNeed()V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isReplaceConfigs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->isInit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/antfin/cube/cubebridge/CubeKit;->init(Landroid/app/Application;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;)V

    return-void

    :cond_1
    sget v0, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->sAliveActivityCount:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->sReplacedCKHandlerManager:Lcom/antfin/cube/platform/api/CKHandlerManager;

    :try_start_0
    const-class v0, Lcom/antfin/cube/platform/api/CKHandlerManager;

    const-string/jumbo v2, "sGlobalHandlerManager"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, Lcom/antfin/cube/cubedebug/RubikHandlerManager;

    invoke-direct {v2}, Lcom/antfin/cube/cubedebug/RubikHandlerManager;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->replaceConfigIfNeed()V

    sget p1, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->sAliveActivityCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->sAliveActivityCount:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    sget v0, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->sAliveActivityCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->sAliveActivityCount:I

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isReplaceConfigs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->sAliveActivityCount:I

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/antfin/cube/platform/api/CKHandlerManager;

    const-string/jumbo v2, "sGlobalHandlerManager"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->sReplacedCKHandlerManager:Lcom/antfin/cube/platform/api/CKHandlerManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
