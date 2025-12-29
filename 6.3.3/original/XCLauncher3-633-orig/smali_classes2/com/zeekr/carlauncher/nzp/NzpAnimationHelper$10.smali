.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$10;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "NzpAnimationHelper"

    const-string v0, "hide3 onAnimationCancel: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$10;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "NzpAnimationHelper"

    const-string v0, "hide2 onAnimationEnd: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$10;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->r:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->g(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
