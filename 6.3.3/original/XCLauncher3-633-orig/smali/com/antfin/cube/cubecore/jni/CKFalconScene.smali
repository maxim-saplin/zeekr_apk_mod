.class public Lcom/antfin/cube/cubecore/jni/CKFalconScene;
.super Lcom/antfin/cube/cubecore/jni/CKScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/jni/CKFalconScene$MeasureFinishCallback;
    }
.end annotation


# static fields
.field private static ck_layout_size_rollback:Z


# instance fields
.field private volatile inited:I

.field private isLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jsMode:Z

.field private sInitFalconLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ck_size_round_rollback"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getSingleBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->ck_layout_size_rollback:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;IIZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {p0 .. p0}, Lcom/antfin/cube/cubecore/jni/CKScene;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v4, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->sInitFalconLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput v2, v4, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->inited:I

    move-object/from16 v17, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->isLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p6

    iput-boolean v0, v4, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->jsMode:Z

    invoke-static/range {p2 .. p2}, Lcom/antfin/cube/platform/common/CKJNIObjectAllocate;->alloc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, ""

    move-object v4, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->initWithInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->setAppInstanceId(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/jni/CKScene;->setAppMode(I)V

    invoke-static/range {p0 .. p0}, Lcom/antfin/cube/cubecore/api/CKSceneManager;->record(Lcom/antfin/cube/cubecore/jni/CKScene;)V

    return-void
.end method

.method private native changeRootFrame(Ljava/lang/String;FFFFLcom/antfin/cube/cubecore/jni/CKFalconScene$MeasureFinishCallback;)V
.end method

.method public static native getMetaInfo([B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native initWithInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private varargs native nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V
.end method

.method private native nativeGetJsonDiffString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInitMiniLayout(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLjava/lang/String;ZZ)I
.end method

.method private native nativePreloadResource(Ljava/lang/String;)V
.end method

.method private native nativeRefreshFalconLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;I)V
.end method

.method private native nativeRenderMiniMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeUpdateFalconLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;)V
.end method

.method public static native queryNodeInfoNative(Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;",
            ")V"
        }
    .end annotation
.end method

.method public static native queryNodeInfoNativeByNames(Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;",
            ")V"
        }
    .end annotation
.end method

.method private native setSceneLayoutFlag(Ljava/lang/String;Z)V
.end method


# virtual methods
.method public native attachView(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public callComponentMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeCallComponentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeCallJsFunction(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    return-void
.end method

.method public changeRootFrame(Landroid/graphics/RectF;Lcom/antfin/cube/cubecore/jni/CKFalconScene$MeasureFinishCallback;)V
    .locals 7

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->changeRootFrame(Ljava/lang/String;FFFFLcom/antfin/cube/cubecore/jni/CKFalconScene$MeasureFinishCallback;)V

    return-void
.end method

.method public native detachView(Ljava/lang/String;Z)V
.end method

.method public dumpJsData(Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeDumpJsData(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;)V

    return-void
.end method

.method public getFalconLayoutSize()[I
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeGetSize(Ljava/lang/String;)[F

    move-result-object v1

    sget-boolean v2, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->ck_layout_size_rollback:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v0, [I

    aget v5, v1, v4

    float-to-int v5, v5

    aput v5, v2, v4

    aget v1, v1, v3

    float-to-int v1, v1

    aput v1, v2, v3

    return-object v2

    :cond_0
    new-array v2, v0, [I

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v2, v4

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getFalconLayoutSize ERROR,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalconScene"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public getJsonDiffString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeGetJsonDiffString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initFalconLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Z)I
    .locals 17

    move-object/from16 v15, p0

    iget v0, v15, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->inited:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Layout is already inited +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FalconScene"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v15, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->inited:I

    return v0

    :cond_0
    iget-object v0, v15, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->sInitFalconLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v0, v15, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->inited:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getMetaData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getMetaData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "js_lib"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->K(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getMetaData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getMetaData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "js_kernel"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->K(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x7f

    :goto_1
    move-wide v8, v0

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getCurrentMemStrategy()Z

    move-result v10

    iget-object v1, v15, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getTemplate()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getEnv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getJsMode()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBizCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getJsDebug()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getActDebug()Z

    move-result v16

    move-object/from16 v0, p0

    move/from16 v12, p2

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeInitMiniLayout(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZLjava/lang/String;ZZ)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->inited:I

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    iget-object v0, v1, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->sInitFalconLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget v0, v1, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->inited:I

    return v0
.end method

.method public native nativeCallComponentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native nativeDumpJsData(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnDumpJsDataListener;)V
.end method

.method public native nativeGetSize(Ljava/lang/String;)[F
.end method

.method public preloadResource()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativePreloadResource(Ljava/lang/String;)V

    return-void
.end method

.method public queryNodeInfo(Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->queryNodeInfoNative(Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V

    return-void
.end method

.method public queryNodesByNames(Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->queryNodeInfoNativeByNames(Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/jni/CKScene$OnQueryNodeInfoListener;)V

    return-void
.end method

.method public refreshFalconLayout(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;)V
    .locals 6

    iget p1, p0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->inited:I

    if-nez p1, :cond_0

    const-string p1, "refreshFalconLayout before init "

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p5}, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->getValue()I

    move-result v5

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;->onRefreshFinish(ILjava/lang/String;FFI)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->sInitFalconLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->getValue()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeRefreshFalconLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->sInitFalconLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeRenderMiniMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateFalconLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;)V
    .locals 8

    iget v0, p0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->inited:I

    if-nez v0, :cond_0

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p1, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->UPDATE:Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/REFRESH_TYPE;->getValue()I

    move-result v6

    move-object v1, p5

    invoke-interface/range {v1 .. v6}, Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;->onRefreshFinish(ILjava/lang/String;FFI)V

    const-string/jumbo p1, "updateFalconLayout before init "

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->sInitFalconLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/jni/CKScene;->sceneId:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->nativeUpdateFalconLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnRefreshListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->sInitFalconLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V
    .locals 3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/jni/CKScene;->getPageState()Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->updateState(Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;)V

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->jsMode:Z

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "didAppear"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_1

    const-string p1, "didDisappear"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_BACKGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_2

    const-string p1, "onBackground"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_FOREGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_3

    const-string p1, "onForeground"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_PREPARED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    if-ne p1, v0, :cond_4

    const-string p1, "onCreated"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2, v0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->callJsFunction(Ljava/lang/String;Lcom/antfin/cube/cubecore/jni/CKScene$OnJsFunctionListener;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
