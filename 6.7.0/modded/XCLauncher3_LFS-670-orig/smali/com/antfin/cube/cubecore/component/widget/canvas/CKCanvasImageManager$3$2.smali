.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "image load fail:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "===>canvas"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;->val$url:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->val$mycall:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageLoadCallback;

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageLoadCallback;->onLoadComplete(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->access$400()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;

    iget-object v1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    iget-wide v2, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->val$canvasUniqueId:J

    iget p1, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->access$500(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;JLjava/lang/Integer;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;->this$1:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->val$mycall:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageLoadCallback;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageLoadCallback;->onLoadComplete(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;)V

    return-void
.end method
