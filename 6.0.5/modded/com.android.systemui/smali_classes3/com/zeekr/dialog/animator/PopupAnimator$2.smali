.class Lcom/zeekr/dialog/animator/PopupAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/PopupAnimator;->observerAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/animator/PopupAnimator;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/animator/PopupAnimator;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$2;->this$0:Lcom/zeekr/dialog/animator/PopupAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 64
    iget-object p0, p0, Lcom/zeekr/dialog/animator/PopupAnimator$2;->this$0:Lcom/zeekr/dialog/animator/PopupAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 59
    iget-object p0, p0, Lcom/zeekr/dialog/animator/PopupAnimator$2;->this$0:Lcom/zeekr/dialog/animator/PopupAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    return-void
.end method
