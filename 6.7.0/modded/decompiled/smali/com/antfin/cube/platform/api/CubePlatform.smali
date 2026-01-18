.class public Lcom/antfin/cube/platform/api/CubePlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mIsInit:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;[I)V
    .locals 3

    sget-boolean v0, Lcom/antfin/cube/platform/api/CubePlatform;->mIsInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerInitPlatformBlock:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V

    invoke-static {}, Lcom/antfin/cube/platform/api/CubePlatform;->initPlatformNative()V

    const-string v1, "init"

    const-string v2, "CubePlatformSdk init"

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/api/CKEnvironment;->initEnv()V

    sput-object p0, Lcom/antfin/cube/platform/api/CKEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {p1}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->setScreenInfo([I)V

    invoke-static {p0}, Lcom/antfin/cube/platform/context/ContextHolder;->initApplicationContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/antfin/cube/platform/api/CubePlatform;->initOSEvent(Landroid/app/Application;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/antfin/cube/platform/api/CubePlatform;->mIsInit:Z

    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initOSEvent(Landroid/app/Application;)V
    .locals 3

    :try_start_0
    const-string v0, "cube_screen_cb_rollback"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/antfin/cube/platform/api/CubePlatform$1;

    invoke-direct {v2, v1, v0}, Lcom/antfin/cube/platform/api/CubePlatform$1;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CubePlatform"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static native initPlatformNative()V
.end method
