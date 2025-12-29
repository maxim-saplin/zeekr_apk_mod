.class public Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;


# static fields
.field public static final a:Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;->a:Lcom/alipay/mobile/antcube/handler/CKPerformanceHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
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

    new-instance p3, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;

    invoke-direct {p3}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "100717"

    invoke-virtual {p3, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->c()V

    invoke-virtual {p3}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->e()V

    invoke-static {}, Lcom/alipay/mobile/antcube/CubeApiProvider;->getInstance()Lcom/alipay/mobile/antcube/CubeApiProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/antcube/CubeApiProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {p3, v2, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "performance_type"

    invoke-virtual {p3, v2, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "context"

    invoke-virtual {p3, v1, v0}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cost_time"

    invoke-virtual {p3, v2, v1}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v1

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pageUrl"

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getExtraAppTag()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBundleUrl()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/antcube/util/AntCubeLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
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

    const-string p1, ", cost_time "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timestemp "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getLastTimeMillion()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", context "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/alipay/mobile/antcube/third/AntEvent$Builder;->b()Lcom/alipay/mobile/antcube/third/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antcube/third/AntEvent;->send()V

    return-void
.end method
