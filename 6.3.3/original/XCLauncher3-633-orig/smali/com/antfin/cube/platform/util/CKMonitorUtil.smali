.class public Lcom/antfin/cube/platform/util/CKMonitorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBAL_PAGE_ID:Ljava/lang/String; = "_MONITOR_GLOBAL_PAGE_ID_"

.field private static sPerformanceRecords:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/common/CKPerformanceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/util/CKMonitorUtil;->sPerformanceRecords:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPerformance(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v8, Lcom/antfin/cube/platform/common/CKPerformance;

    long-to-double v3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    long-to-double v5, p4

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/antfin/cube/platform/common/CKPerformance;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v8, p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->onPreference(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CKMonitorUtil"

    const-string p2, "commitForPlatform error"

    invoke-static {p1, p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static beginNoScopedBlock(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static native beginNoScopedBlockInternal(Ljava/lang/String;)V
.end method

.method public static clean(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKMonitorUtil;->sPerformanceRecords:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PLATFORM:CKMonitorUtil"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitNativeEnd(ILjava/lang/String;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PLATFORM:CKMonitorUtil"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitNative(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PLATFORM:CKMonitorUtil"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static commitJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v10, ","

    const-string v11, "CKMonitorUtil"

    const-string v1, "Performance commit "

    const-string v2, "commitForPlatform error: no start record. "

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_MONITOR_GLOBAL_PAGE_ID_"

    goto :goto_0

    :cond_1
    move-object v3, v9

    :goto_0
    invoke-static {v3}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->getPerformanceRecord(Ljava/lang/String;)Lcom/antfin/cube/platform/common/CKPerformanceInfo;

    move-result-object v12

    if-nez v12, :cond_2

    return-void

    :cond_2
    invoke-virtual {v12, v0}, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->getValue(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v5, v3, v13

    if-nez v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object/from16 v8, p3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cost "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->debugOnline(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderFinished:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const/4 v15, 0x0

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    if-ne v0, v1, :cond_6

    invoke-virtual {v12}, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->getMemory()F

    move-result v1

    cmpl-float v2, v1, v15

    if-lez v2, :cond_6

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result v2

    sub-float v1, v2, v1

    goto :goto_2

    :cond_6
    move v1, v15

    :goto_2
    const-string v2, "memorySize"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/antfin/cube/platform/common/CKPerformance;

    long-to-double v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v2, v1

    move-object v1, v7

    move-wide/from16 v16, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v15, v7

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v8}, Lcom/antfin/cube/platform/common/CKPerformance;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v15, v1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->onPreference(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V

    invoke-virtual {v12, v0, v13, v14}, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->setValue(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;J)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->setMemory(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commitForPlatform error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static native commitNative(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native commitNativeEnd(ILjava/lang/String;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static createPerformanceRecord(Ljava/lang/String;)Lcom/antfin/cube/platform/common/CKPerformanceInfo;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CKMonitorUtil"

    const-string v0, "createPerformanceRecord key null. "

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKMonitorUtil;->sPerformanceRecords:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;

    invoke-direct {v0}, Lcom/antfin/cube/platform/common/CKPerformanceInfo;-><init>()V

    sget-object v1, Lcom/antfin/cube/platform/util/CKMonitorUtil;->sPerformanceRecords:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static native dumpBlocksToFile(Ljava/lang/String;)V
.end method

.method public static dumpProfileResult()V
    .locals 0

    return-void
.end method

.method public static endBlock()V
    .locals 0

    return-void
.end method

.method private static native endBlockInternal()V
.end method

.method private static getPerformanceRecord(Ljava/lang/String;)Lcom/antfin/cube/platform/common/CKPerformanceInfo;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CKMonitorUtil"

    const-string v0, "getPerformanceRecord key null. "

    invoke-static {p0, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/antfin/cube/platform/util/CKMonitorUtil;->sPerformanceRecords:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/common/CKPerformanceInfo;

    return-object p0
.end method

.method private static onNativePerformance(ILcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/antfin/cube/platform/common/CKPerformance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->convertFromInt(I)Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->onPreference(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V

    return-void
.end method

.method public static onPreference(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
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

    const-string v0, "CKMonitorUtil onPerformance "

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFsRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v2, "CKMonitorUtil"

    if-ne p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Performance commit cubeScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antfin/cube/platform/common/CKPerformance;->getContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerPageRenderFirstScreenTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    if-ne p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Performance commit cubeT2: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getPerformanceHandler()Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    move-result-object v1

    const-string v2, "PLATFORM:CKMonitorUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1, p2}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;->commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "CKMonitorUtil onPreference error"

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static start(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->getValue()I

    move-result p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->startNative(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PLATFORM:CKMonitorUtil"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "_MONITOR_GLOBAL_PAGE_ID_"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->createPerformanceRecord(Ljava/lang/String;)Lcom/antfin/cube/platform/common/CKPerformanceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->setValue(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;J)V

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->setMemory(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "CKMonitorUtil"

    const-string/jumbo v1, "startForOnlyPlatform error"

    invoke-static {v0, v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static startJavaRecord(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->createPerformanceRecord(Ljava/lang/String;)Lcom/antfin/cube/platform/common/CKPerformanceInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->setValue(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;J)V

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconRenderTime:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/antfin/cube/platform/util/CKMemoryUtils;->getCurrentMemoryKBSize()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/antfin/cube/platform/common/CKPerformanceInfo;->setMemory(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CKMonitorUtil"

    const-string/jumbo v0, "startForOnlyPlatform error"

    invoke-static {p1, v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static native startNative(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method
