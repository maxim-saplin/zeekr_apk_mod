.class Lcom/android/car/window/AbstractOverlayPanelViewController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbstractOverlayPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/car/window/AbstractOverlayPanelViewController;->layoutAlphaAnimate(F)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;


# direct methods
.method constructor <init>(Lcom/android/car/window/AbstractOverlayPanelViewController;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$5;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 425
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 426
    iget-object p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$5;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    iget-boolean p1, p1, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsAnimating:Z

    if-nez p1, :cond_0

    .line 427
    iget-object p0, p0, Lcom/android/car/window/AbstractOverlayPanelViewController$5;->this$0:Lcom/android/car/window/AbstractOverlayPanelViewController;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/car/window/AbstractOverlayPanelViewController;->mIsLayoutAlphaAnimating:Z

    :cond_0
    return-void
.end method
