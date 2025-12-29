.class public final Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;
.super Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scale"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "<init>",
        "()V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->b()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget-wide v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->z:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->b()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->b()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->y:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->b()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->y:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->b()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget-wide v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->z:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->b()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
