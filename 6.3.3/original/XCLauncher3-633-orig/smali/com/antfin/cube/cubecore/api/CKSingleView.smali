.class public Lcom/antfin/cube/cubecore/api/CKSingleView;
.super Lcom/antfin/cube/cubecore/api/CKBaseView;
.source "SourceFile"


# instance fields
.field private client:Lcom/antfin/cube/cubecore/api/CKClient;

.field private holderAppTag:Ljava/lang/String;

.field private html:Ljava/lang/String;

.field private htmlHandler:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

.field private isLoaded:Z

.field private jsCode:Ljava/lang/String;

.field protected pageOption:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 7

    const/4 v1, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKBaseView;-><init>(Ljava/lang/String;Landroid/content/Context;IIILjava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->pageOption:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->isLoaded:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->holderAppTag:Ljava/lang/String;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->getAppInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method private downloadJs(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->htmlHandler:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;-><init>(Lcom/antfin/cube/cubecore/api/CKSingleView;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->htmlHandler:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->htmlHandler:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadResource(ZLjava/lang/String;)V

    return-void
.end method

.method private handleBundleExtra(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/UserHandle;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->pageOption:Landroid/os/Bundle;

    const-string v0, "fullPageSource"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->jsCode:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setBundleUrl(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/api/CKSingleView;->handleBundleExtra(Landroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->isLoaded:Z

    if-nez v0, :cond_0

    const-string p1, "CKSingleView callJsBridge before call load , ignore"

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKSingleView$1;

    invoke-direct {v1, p0, v0}, Lcom/antfin/cube/cubecore/api/CKSingleView$1;-><init>(Lcom/antfin/cube/cubecore/api/CKSingleView;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->queryEventNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "call js bridge error "

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v1, Lcom/antfin/cube/cubecore/api/CKAppImpl$Callback;->result:Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cube_pm_pid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cube_pm_aid_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppInstanceId() return "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKSingleView"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public declared-synchronized load()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->load(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public load(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKSingleView;->handleBundleExtra(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->jsCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->html:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->html:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/api/CKSingleView;->downloadJs(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->jsCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->pageOption:Landroid/os/Bundle;

    const-string v0, "fullPageSource"

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->jsCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->pageOption:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKDataUtil;->bundle2Map(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loadSinglePage internal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CORE:CKView"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/cubecore/ha/CKHighAvailableManager;->getBatchIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/antfin/cube/cubecore/jni/CKScene;->registerHighAvailable(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->loadSinglePage(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->recordMemoryBeginSize(F)V

    sget-object p1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerPageRenderFirstElementTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->start(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/antfin/cube/platform/api/CKEnvironment;->isDebug:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "First Screen#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/jni/CKBacktraceJNI;->backtraceStart(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "First Element#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->scene:Lcom/antfin/cube/cubecore/jni/CKScene;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/jni/CKBacktraceJNI;->backtraceStart(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->isLoaded:Z

    return-void

    :cond_3
    const-string p1, "load singlePage with empty source"

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<!DOCTYPE html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->html:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->jsCode:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubecore/api/CKSingleView;->load(Landroid/os/Bundle;)V

    return-void
.end method

.method public onHtmlLoadFail()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->client:Lcom/antfin/cube/cubecore/api/CKClient;

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-interface {v0, p0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKClient;->onViewLoadError(Lcom/antfin/cube/cubecore/api/CKBaseView;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onHtmlLoaded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->jsCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->load()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->client:Lcom/antfin/cube/cubecore/api/CKClient;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/antfin/cube/cubecore/api/CKClient;->onViewLoadSucceed(Lcom/antfin/cube/cubecore/api/CKBaseView;)V

    :cond_0
    return-void
.end method

.method public preloadHtml()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->htmlHandler:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;-><init>(Lcom/antfin/cube/cubecore/api/CKSingleView;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->htmlHandler:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->htmlHandler:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->html:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->loadResource(ZLjava/lang/String;)V

    return-void
.end method

.method public setClient(Lcom/antfin/cube/cubecore/api/CKClient;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->client:Lcom/antfin/cube/cubecore/api/CKClient;

    return-void
.end method

.method public setHolderAppTag(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->holderAppTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKBaseView;->pageInstance:Lcom/antfin/cube/cubecore/api/CKPageInstance;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->setExtraAppTag(Ljava/lang/String;)V

    return-void
.end method

.method public setHtmlSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->html:Ljava/lang/String;

    return-void
.end method

.method public setJsSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKSingleView;->jsCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CKSingleView:{"

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
