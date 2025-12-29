.class Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->setupAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->access$200(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    move-result-object v1

    iget v1, v1, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mButtonOffsetX:F

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->access$400(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    move-result-object v2

    iget v2, v2, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mButtonOffsetX:F

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;->access$300(Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;)Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;

    move-result-object v3

    iget v3, v3, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mButtonOffsetX:F

    invoke-static {v2, v3, p1, v1}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result p1

    iput p1, v0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$ViewState;->mButtonOffsetX:F

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKSwitchView$3;->this$0:Lcom/antfin/cube/cubecore/component/widget/CKSwitchView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
