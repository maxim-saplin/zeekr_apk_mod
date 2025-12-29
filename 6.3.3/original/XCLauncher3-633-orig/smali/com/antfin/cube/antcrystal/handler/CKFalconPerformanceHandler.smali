.class public Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;


# static fields
.field private static sConfigMaxCount:I = 0xf


# instance fields
.field private bizCode:Ljava/lang/String;

.field private countMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "falconPVMaxCount"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getIntConfig(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->sConfigMaxCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->countMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private commitCount(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;)V
    .locals 8

    sget v0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->sConfigMaxCount:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->bizCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->isSupportJs()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :cond_3
    const-string v1, ""

    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->countMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->countMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    sget v4, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->sConfigMaxCount:I

    if-ge v3, v4, :cond_6

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_7

    if-lez v3, :cond_7

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->sendFalconPVLog(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "CKFalconPerformance"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private sendFalconPVLog(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;-><init>()V

    const-string v1, "100748"

    invoke-virtual {v0, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string v1, "cubeengine"

    invoke-virtual {v0, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->setLoggerLevel(I)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "performance_type"

    invoke-virtual {v0, v1, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string p1, "message"

    const-string v1, "FalconPV_Android"

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string p1, "context"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string p1, "cost_time"

    const-string v1, "0"

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string p1, "biz_code"

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->bizCode:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string p1, "action"

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->bizCode:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string/jumbo p1, "template_id"

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string p1, "biz_name"

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string/jumbo p1, "support_js"

    invoke-virtual {v0, p1, p3}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string p1, "count"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-virtual {v0}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->build()Lcom/antfin/cube/antcrystal/third/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/third/AntEvent;->send()V

    return-void
.end method


# virtual methods
.method public commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
    .locals 3
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

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result p3

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {v0}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->commitCount(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;)V

    return-void

    :cond_0
    new-instance p3, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-direct {p3}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "100748"

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

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "performance_type"

    invoke-virtual {p3, v1, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string p1, "message"

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "context"

    invoke-virtual {p3, p1, v0}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    :cond_2
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cost_time"

    invoke-virtual {p3, v0, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-virtual {p0}, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->getBizCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->isSupportJs()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "true"

    goto :goto_1

    :cond_6
    const-string p2, "false"

    goto :goto_1

    :cond_7
    move-object p2, v1

    :goto_1
    const-string v0, "biz_code"

    invoke-virtual {p3, v0, p1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string/jumbo p1, "template_id"

    invoke-virtual {p3, p1, v1}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    const-string/jumbo p1, "support_js"

    invoke-virtual {p3, p1, p2}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;

    invoke-virtual {p3}, Lcom/antfin/cube/antcrystal/third/AntEvent$Builder;->build()Lcom/antfin/cube/antcrystal/third/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/third/AntEvent;->send()V

    return-void
.end method

.method public getBizCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->bizCode:Ljava/lang/String;

    return-object v0
.end method

.method public setBizCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/handler/CKFalconPerformanceHandler;->bizCode:Ljava/lang/String;

    return-void
.end method
