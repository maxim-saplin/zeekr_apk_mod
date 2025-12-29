.class final Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper;->requestCanvasImage(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$canvasNativeHandle:J

.field final synthetic val$imageNativeHandle:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;->val$imageNativeHandle:J

    iput-wide p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;->val$canvasNativeHandle:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    iget-wide v3, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;->val$imageNativeHandle:J

    iget-wide v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;->val$canvasNativeHandle:J

    const-wide/16 v7, 0x3

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCanvasImageLoadFail(JJJ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    iget-boolean v2, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->success:Z

    if-eqz v2, :cond_1

    iget-wide v3, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;->val$imageNativeHandle:J

    iget-wide v5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;->val$canvasNativeHandle:J

    iget v2, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->id:I

    int-to-long v7, v2

    iget v2, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->width:I

    int-to-long v9, v2

    iget v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->height:I

    int-to-long v11, v1

    invoke-static/range {v3 .. v12}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCanvasImageLoadSuccess(JJJJJ)V

    goto :goto_0

    :cond_1
    iget-wide v13, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;->val$imageNativeHandle:J

    iget-wide v1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasComponentHelper$2;->val$canvasNativeHandle:J

    const-wide/16 v17, 0x4

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lcom/antfin/cube/cubecore/jni/CKCanvasJNI;->nCanvasImageLoadFail(JJJ)V

    :goto_0
    return-void
.end method
