.class Lcom/zeekr/dialog/animator/PopupAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/PopupAnimator;->observerAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/dialog/animator/PopupAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/PopupAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$2;->this$0:Lcom/zeekr/dialog/animator/PopupAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$2;->this$0:Lcom/zeekr/dialog/animator/PopupAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$2;->this$0:Lcom/zeekr/dialog/animator/PopupAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    return-void
.end method
