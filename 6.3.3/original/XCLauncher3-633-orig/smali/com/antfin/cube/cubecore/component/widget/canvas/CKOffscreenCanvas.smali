.class public Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;


# instance fields
.field private mAppInstanceId:Ljava/lang/String;

.field private mBackStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

.field private mCanvasUniqueId:J

.field private mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

.field private mHeight:D

.field private mPageInstanceId:Ljava/lang/String;

.field private mStateContext:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

.field private mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

.field private mWidth:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    iput-wide p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mCanvasUniqueId:J

    iput-wide p5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mWidth:D

    iput-wide p7, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mHeight:D

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mAppInstanceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mPageInstanceId:Ljava/lang/String;

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mStateContext:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

    iget-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mWidth:D

    iget-wide p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mHeight:D

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->changeCanvasSize(DD)V

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->canvasAdd()V

    return-void
.end method

.method private buildTransformImageParams(FFFFFFLjava/lang/String;F)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "x"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "y"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "width"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "destWidth"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "destHeight"

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileType"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "quality"

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private changeCanvasSize(DD)V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mBackStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->destroyBackStore()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mBackStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    sget-object p3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmap:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    invoke-direct {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;-><init>(IILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mBackStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    iget-wide v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mCanvasUniqueId:J

    iget-wide v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mWidth:D

    iget-wide v5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mHeight:D

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCreateOffscreenCanvas(JDD)V

    return-void
.end method


# virtual methods
.method public appInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mAppInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->canvasDestroy()V

    return-void
.end method

.method public drawViewToBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mBackStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->makeBitmapSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public elementId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackstoreBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mBackStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->makeBitmapSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCanvasHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mHeight:D

    return-wide v0
.end method

.method public getCanvasWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mWidth:D

    return-wide v0
.end method

.method public getCapnpCommandParser()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mCapnpCommandParser:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCapnpCommandParser;

    return-object v0
.end method

.method public getScreenBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mBackStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->makeBitmapSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubObjectCache()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mSubObjectCache:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasSubObjectCache;

    return-object v0
.end method

.method public handleCanvasViewToDataUrl(Ljava/lang/String;F)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mWidth:D

    double-to-float v5, v3

    iget-wide v6, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mHeight:D

    double-to-float v8, v6

    double-to-float v9, v3

    double-to-float v6, v6

    move-object v0, p0

    move v3, v5

    move v4, v8

    move v5, v9

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->buildTransformImageParams(FFFFFFLjava/lang/String;F)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandExec;->handleCanvasViewToDataUrl(Ljava/util/Map;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasElementManager$ICanvasElement;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "canvas view to dataurl err:"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public handlePaintCanvasToDataUrl(FFFFFFLjava/lang/String;F)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public pageInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mPageInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public playbackCommandsToCanvas(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mBackStore:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mStateContext:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;

    invoke-virtual {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;->playbackCommandsToCanvas(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCommandList;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasStateContext;)V

    :cond_0
    return-void
.end method

.method public setCanvasHeight(D)V
    .locals 2

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mHeight:D

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mWidth:D

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->changeCanvasSize(DD)V

    return-void
.end method

.method public setCanvasWidth(D)V
    .locals 2

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mWidth:D

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mHeight:D

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->changeCanvasSize(DD)V

    return-void
.end method

.method public uniqueId()J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKOffscreenCanvas;->mCanvasUniqueId:J

    return-wide v0
.end method
