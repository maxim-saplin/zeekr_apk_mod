.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->batchLoadImage(Ljava/util/List;JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

.field final synthetic val$canvasUniqueId:J

.field final synthetic val$mycall:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageLoadCallback;

.field final synthetic val$urls:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;Ljava/util/List;JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->val$urls:Ljava/util/List;

    iput-wide p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->val$canvasUniqueId:J

    iput-object p5, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->val$mycall:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->val$urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;->val$urls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "data:image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$1;

    invoke-direct {v2, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->fetchBase64ImageWithCallback(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;

    invoke-direct {v2, p0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKBitmapUtil;->fetch(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
