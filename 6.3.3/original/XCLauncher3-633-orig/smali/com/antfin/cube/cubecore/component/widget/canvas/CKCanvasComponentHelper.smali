.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiter;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CKCanvasComponentHelper"

.field private static vsyncWaiterDelegate:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper;->vsyncWaiterDelegate:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;
    .locals 0

    sput-object p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper;->vsyncWaiterDelegate:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$VsyncWaiterDelegate;

    return-object p0
.end method

.method public static asyncWaitForVsync(J)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasVSyncThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static canvasViewToDataUrl(JLjava/lang/String;F)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->handleCanvasViewToDataUrl(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createOffscreenCanvas(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 10

    new-instance v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;

    int-to-double v5, p4

    int-to-double v7, p5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;-><init>(Ljava/lang/String;Ljava/lang/String;JDD)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v9}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->putCanvas(JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)V

    return-void
.end method

.method public static destroyOffscreenCanvas(J)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->removeCanvas(J)V

    return-void
.end method

.method public static flushCanvasFrame(J[B)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->getCapnpCommandParser()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;->parseCapnpCommands([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static measureText(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentView;->measureText(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    sget-object p1, Lcom/alibaba/fastjson/JSONObject;->k:Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object p1

    const-class v0, Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static paintCanvasToDataUrl(JFFFFFFLjava/lang/String;FJ)V
    .locals 12

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    move-wide v1, p0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object v0

    move-object v3, v0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v3 .. v11}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->handlePaintCanvasToDataUrl(FFFFFFLjava/lang/String;F)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->pageInstanceId()Ljava/lang/String;

    move-result-object v0

    move-object p2, v0

    move-wide p3, p0

    move-object/from16 p5, v3

    move-wide/from16 p6, p10

    invoke-static/range {p2 .. p7}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nPaintCanvasToDataUrlCallback(Ljava/lang/String;JLjava/lang/Object;J)V

    return-void
.end method

.method public static requestCanvasImage(JJLjava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "CKCanvasComponentHelper"

    const-string/jumbo v1, "request canvas image: canvas null!"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCanvasImageLoadFail(JJJ)V

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->queryImageByUrl(JLjava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->success:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->id:I

    int-to-long v4, v0

    iget v0, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->width:I

    int-to-long v6, v0

    iget v0, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->height:I

    int-to-long v8, v0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v9}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCanvasImageLoadSuccess(JJJJJ)V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x2

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCanvasImageLoadFail(JJJ)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    move-result-object v0

    new-instance v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;-><init>(JJ)V

    invoke-virtual {v0, v1, p2, p3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->batchLoadImage(Ljava/util/List;JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;)V

    :goto_0
    return-void
.end method

.method public static saveCanvasToTempFile(JFFFFFFLjava/lang/String;FJ)V
    .locals 13

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    move-wide v2, p0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->pageInstanceId()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$3;

    move-object v1, v12

    move-wide v2, p0

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$3;-><init>(JLjava/lang/String;J)V

    move-object v1, v0

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-static/range {v1 .. v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->saveCanvasToTempFile(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;FFFFFFLjava/lang/String;FJLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec$SaveCanvasToTempFileCallback;)V

    return-void
.end method

.method public static setCanvasHeight(JI)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object p0

    int-to-double p1, p2

    invoke-interface {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->setCanvasHeight(D)V

    return-void
.end method

.method public static setCanvasWidth(JI)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager;->queryCanvas(J)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;

    move-result-object p0

    int-to-double p1, p2

    invoke-interface {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;->setCanvasWidth(D)V

    return-void
.end method
