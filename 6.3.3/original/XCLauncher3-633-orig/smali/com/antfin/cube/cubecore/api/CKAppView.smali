.class public Lcom/antfin/cube/cubecore/api/CKAppView;
.super Lcom/antfin/cube/cubecore/api/CKBaseView;
.source "SourceFile"


# instance fields
.field private app:Lcom/antfin/cube/cubecore/api/CKAppImpl;

.field private mCKViewClient:Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;

.field private memSize:F

.field protected pageOption:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/api/CKAppImpl;IILjava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKBaseView;-><init>(Ljava/lang/String;Landroid/content/Context;IIILjava/lang/String;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->app:Lcom/antfin/cube/cubecore/api/CKAppImpl;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getAppInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method private registerHighAvailable()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKAppView;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/ha/CKHighAvailableManager;->getBatchIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->registerHighAvailable(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKAppView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "register ha fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setBundleUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->app:Lcom/antfin/cube/cubecore/api/CKAppImpl;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getHolderAppTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setExtraAppTag(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->pageOption:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->app:Lcom/antfin/cube/cubecore/api/CKAppImpl;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getJsfm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kCubeKitAppJSFMContentKey"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->pageOption:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->app:Lcom/antfin/cube/cubecore/api/CKAppImpl;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getJsfmVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kCubeKitAppJSFMVersionKey"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->app:Lcom/antfin/cube/cubecore/api/CKAppImpl;

    if-nez v0, :cond_0

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKAppView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:CKView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/api/CKAppView;->registerHighAvailable()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->pageOption:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/antfin/cube/platform/util/CKDataUtil;->bundle2Map(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->app:Lcom/antfin/cube/cubecore/api/CKAppImpl;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/jni/CKScene;->loadAppPage(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    iget v1, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->memSize:F

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->recordMemoryBeginSize(F)V

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerPageRenderFirstElementTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->app:Lcom/antfin/cube/cubecore/api/CKAppImpl;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKAppImpl;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->start(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/antfin/cube/platform/api/CKEnvironment;->isDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "First Screen#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/jni/CKBacktraceJNI;->backtraceStart(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "First Element#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/jni/CKBacktraceJNI;->backtraceStart(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->mCKViewClient:Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;->onPageStarted()V

    :cond_1
    return-void
.end method

.method public setCubeViewClient(Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->setCubeViewClient(Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->mCKViewClient:Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->bindCKViewClient(Lcom/antfin/cube/cubecore/api/CKView$CKViewClient;)V

    :cond_0
    return-void
.end method

.method public setMemBeginSize(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKAppView;->memSize:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKAppView:{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageUrl:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
