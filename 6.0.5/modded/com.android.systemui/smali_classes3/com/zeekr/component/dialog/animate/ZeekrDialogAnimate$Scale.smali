.class public final Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;
.super Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;
.source "ZeekrDialogAnimate.kt"


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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;",
        "Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;",
        "()V",
        "hideAnimate",
        "",
        "showAnimate",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public hideAnimate()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getContentView$component_release()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getContentView$component_release()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget-wide v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/component/dialog/common/DialogParam;->dismissInterpolator:Landroid/view/animation/Interpolator;

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public showAnimate()V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getContentView$component_release()Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 26
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getContentView$component_release()Landroid/view/View;

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

    .line 27
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object v1

    iget-wide v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->animationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;->getDialogParam$component_release()Lcom/zeekr/component/dialog/common/DialogParam;

    move-result-object p0

    iget-object p0, p0, Lcom/zeekr/component/dialog/common/DialogParam;->showInterpolator:Landroid/view/animation/Interpolator;

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
