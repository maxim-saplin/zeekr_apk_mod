.class Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$11;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$11;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v0

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper$11;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->d:Lecarx/launcher3/databinding/NzpCardItemBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v0

    iget v0, v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->e:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->n:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method
