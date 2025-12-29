.class Lcom/zeekr/dialog/animator/BasePopupAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/animator/BasePopupAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/BasePopupAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator$1;->a:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator$1;->a:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/dialog/animator/BasePopupAnimator;->a:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator$1;->a:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zeekr/dialog/animator/BasePopupAnimator;->a:Z

    return-void
.end method
