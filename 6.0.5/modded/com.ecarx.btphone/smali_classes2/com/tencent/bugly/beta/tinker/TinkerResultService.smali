.class public Lcom/tencent/bugly/beta/tinker/TinkerResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerResultService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/bugly/beta/tinker/TinkerResultService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/beta/tinker/TinkerResultService;->restartProcess()V

    return-void
.end method

.method private restartProcess()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tinker.TinkerResultService"

    const-string v2, "app is background now, i can kill quietly"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->patchResultListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;->onPatchResult(Lcom/tencent/tinker/lib/service/PatchResult;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Tinker.TinkerResultService"

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TinkerResultService received null result!!!!"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "TinkerResultService receive result: %s"

    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/lib/util/TinkerServiceInternals;->killTinkerPatchServiceProcess(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v3, Lcom/tencent/bugly/beta/tinker/TinkerResultService$a;

    invoke-direct {v3, p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerResultService$a;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerResultService;Lcom/tencent/tinker/lib/service/PatchResult;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-boolean v2, p1, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    if-eqz v2, :cond_5

    .line 9
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/bugly/beta/tinker/TinkerResultService;->deleteRawPatchFile(Ljava/io/File;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerResultService;->checkIfNeedKill(Lcom/tencent/tinker/lib/service/PatchResult;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->isPatchRestartOnScreenOff()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->isBackground()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "it is in background, just restart process"

    .line 13
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/bugly/beta/tinker/TinkerResultService;->restartProcess()V

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "tinker wait screen to restart process"

    .line 15
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/tinker/TinkerResultService$b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/beta/tinker/TinkerResultService$b;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerResultService;)V

    invoke-direct {p1, v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;-><init>(Landroid/content/Context;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$b;)V

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "I have already install the newly patch version!"

    .line 17
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
