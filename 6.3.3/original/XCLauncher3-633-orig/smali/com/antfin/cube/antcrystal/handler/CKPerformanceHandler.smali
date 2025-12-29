.class public Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;


# static fields
.field private static sPerformanceHandler:Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;


# instance fields
.field private mCustomHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;->sPerformanceHandler:Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;->mCustomHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;
    .locals 2

    const-class v0, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;->sPerformanceHandler:Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private localPerformanceRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V
    .locals 0

    return-void
.end method

.method private localPerformanceRecord(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;",
            "Lcom/antfin/cube/platform/common/CKPerformance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;->mCustomHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;->commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u57cb\u70b9\u8bb0\u5f55\u5f02\u5e38 "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/antfin/cube/antcrystal/util/AntCubeLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p3, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-direct {p3}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "100717"

    invoke-virtual {p3, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string v1, "cubeengine"

    invoke-virtual {p3, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->setLoggerLevel(I)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "performance_type"

    invoke-virtual {p3, v2, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string v1, "message"

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-virtual {p3, v1, v0}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    :cond_2
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cost_time"

    invoke-virtual {p3, v2, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v1

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string v2, "pageUrl"

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    :try_start_1
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, p1}, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;->localPerformanceRecord(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/antfin/cube/antcrystal/util/AntCubeLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performance print "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", performace "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost_time "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestemp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getLastTimeMillion()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", context "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;->localPerformanceRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/antfin/cube/antcrystal/util/AntCubeLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p3}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->build()Lcom/antfin/cube/antcrystal/third/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/third/AntEvent;->send()V

    return-void
.end method

.method public onEngineStart()V
    .locals 0

    return-void
.end method

.method public setCustomHandler(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/handler/CKPerformanceHandler;->mCustomHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    return-void
.end method
