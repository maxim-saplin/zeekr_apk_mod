.class Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/container/CKContainerView;->registerMoveListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field p:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/container/CKContainerView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/container/CKContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;->this$0:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;->p:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    return-void
.end method


# virtual methods
.method public onMove(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;->this$0:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;->this$0:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;->p:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->clipForChange(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;II)V

    return-void
.end method

.method public onMoveTo(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;->this$0:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;->this$0:Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKContainerView$5;->p:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->clipForChange(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;II)V

    return-void
.end method
