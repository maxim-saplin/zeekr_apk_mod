.class Lcom/android/car/window/AbstractOverlayPanelViewController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbstractOverlayPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/car/window/AbstractOverlayPanelViewController;->animate(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

.field final synthetic val$isClosing:Z


# direct methods
.method constructor <init>(Lcom/android/car/window/AbstractOverlayPanelViewController;Z)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iput-boolean p2, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->val$isClosing:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 377
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 378
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsAnimating:Z

    .line 379
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iput-boolean v0, p1, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsTracking:Z

    .line 380
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iput-boolean v0, p1, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsLayoutAlphaAnimating:Z

    .line 381
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    const/4 v1, 0x0

    iput v1, p1, Lcom/android/car/window/AbstractOverlayPanelViewController;->mOpeningVelocity:F

    .line 382
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-static {p1, v1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->access$102(Lcom/android/car/window/AbstractOverlayPanelViewController;F)F

    .line 383
    iget-boolean p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->val$isClosing:Z

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1, v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setPanelVisible(Z)V

    .line 385
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->getLayout()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 386
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->onCollapseAnimationEnd()V

    .line 387
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p0, v0}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setPanelExpanded(Z)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-virtual {p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->onExpandAnimationEnd()V

    .line 390
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$4;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/car/window/AbstractOverlayPanelViewController;->setPanelExpanded(Z)V

    :goto_0
    return-void
.end method
