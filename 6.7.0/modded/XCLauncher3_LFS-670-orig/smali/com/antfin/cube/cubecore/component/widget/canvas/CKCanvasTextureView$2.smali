.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->checkAndPresentScreen()V
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;->access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasTextureView;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;)V

    return-void
.end method
