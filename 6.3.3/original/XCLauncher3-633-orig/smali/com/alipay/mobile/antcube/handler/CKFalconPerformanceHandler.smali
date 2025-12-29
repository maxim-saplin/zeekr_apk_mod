.class public Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;
.implements Lcom/antfin/cube/platform/handler/ICKHandlerLifeCircleListener;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final e:I = 0x64

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
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
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    sget-object v0, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;->b:Lcom/alipay/mobile/antcube/handler/CKConfigHandler;

    const-string v1, "falcon_pv_max_count"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->e:I

    :cond_0
    const-string v1, "falcon_render_time_count"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antcube/handler/CKConfigHandler;->getSingleConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CKFalconPerformance read config"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CPerformanceListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->b:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v5, ";;"

    invoke-static {v1, v5}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v5, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_2

    const-string/jumbo v6, "supportJs"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "version"

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string/jumbo v6, "unknown"

    move-object v5, v6

    move-object v7, v5

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "templateId:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "supportJs:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "version:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "count:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "version"

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CubeVersion;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "performance_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    const-string v1, "FalconPV_Android"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost_time"

    const-string v2, "0"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "biz_code"

    iget-object v2, p0, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    iget-object v2, p0, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "template_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "template_name"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "template_version"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "biz_name"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "support_js"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->b:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    invoke-interface {p1, p2, v1, v0}, Lcom/antfin/cube/antcrystal/api/CPerformanceListener;->commit(Lcom/antfin/cube/antcrystal/api/CPerformanceType;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
    .locals 16
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

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    const/16 v2, 0x67

    if-eq v1, v2, :cond_0

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x71

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v1

    sget-object v2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    invoke-virtual {v2}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v2

    const-string/jumbo v4, "true"

    const-string v5, "false"

    const-string/jumbo v6, "version"

    const-string v7, "@"

    const-string v9, ""

    const-string/jumbo v10, "unknown"

    if-ne v1, v2, :cond_15

    const-string v0, "name"

    const-string/jumbo v1, "supportJs"

    sget v2, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->e:I

    if-gtz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->isSupportJs()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateVersion()Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_6

    move-object v5, v10

    :cond_6
    if-nez v7, :cond_7

    move-object v7, v10

    :cond_7
    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v9

    :goto_2
    move-object v9, v10

    move-object v10, v5

    goto :goto_3

    :cond_9
    move-object v4, v10

    move-object v7, v4

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v5, v8, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->d:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v11, :cond_b

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v5, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v11, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v11, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    invoke-virtual {v12, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {v12, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, -0x1

    cmp-long v0, v0, v12

    iget-object v1, v8, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_13

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->a()V

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v5, v0

    move-object v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->b(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-lt v0, v2, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->a()V

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v5, v0

    move-object v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->b(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v1, "CKFalconPerformance"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_4
    return-void

    :cond_15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_16
    move-object v2, v9

    :goto_5
    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "performance_type"

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "message"

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKPerformance;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "context"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "cost_time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v2, v10

    :cond_18
    const-string/jumbo v6, "template_version"

    const-string/jumbo v11, "template_name"

    const-string/jumbo v12, "template_id"

    if-eqz v0, :cond_1c

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_19
    move-object v13, v10

    :goto_6
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_7

    :cond_1a
    move-object v14, v10

    :goto_7
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_1b
    move-object v0, v10

    goto :goto_8

    :cond_1c
    move-object v0, v10

    move-object v13, v0

    move-object v14, v13

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_20

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getInstance()Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/antfin/cube/cubecore/api/CKPageInstanceManger;->getPageInstance(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKPageInstance;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getBizCode()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_1e
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->isSupportJs()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v4, v5

    :goto_9
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getTemplateVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKPageInstance;->getOutterCardUid()Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    :cond_20
    const-string v3, "biz_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "support_js"

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/alipay/mobile/antcube/handler/CKFalconPerformanceHandler;->b:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    if-eqz v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v2

    invoke-static {v2}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->convertFromInt(I)Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    move-result-object v2

    invoke-interface {v0, v2, v9, v1}, Lcom/antfin/cube/antcrystal/api/CPerformanceListener;->commit(Lcom/antfin/cube/antcrystal/api/CPerformanceType;Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    return-void
.end method

.method public final onInstanceRecycle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
