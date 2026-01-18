.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->access$000(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->access$000(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
