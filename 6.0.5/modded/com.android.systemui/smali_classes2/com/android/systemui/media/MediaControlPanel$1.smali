.class Lcom/android/systemui/media/MediaControlPanel$1;
.super Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;
.source "MediaControlPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/MediaControlPanel;

.field final synthetic val$player:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/MediaControlPanel;Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/android/systemui/media/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/MediaControlPanel;

    iput-object p4, p0, Lcom/android/systemui/media/MediaControlPanel$1;->val$player:Lcom/android/systemui/util/animation/TransitionLayout;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected getCurrentBottomCornerRadius()F
    .locals 0

    .line 534
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaControlPanel$1;->getCurrentTopCornerRadius()F

    move-result p0

    return p0
.end method

.method protected getCurrentTopCornerRadius()F
    .locals 0

    .line 528
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel$1;->val$player:Lcom/android/systemui/util/animation/TransitionLayout;

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/IlluminationDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/media/IlluminationDrawable;->getCornerRadius()F

    move-result p0

    return p0
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 0

    .line 547
    invoke-super {p0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationEnd(Z)V

    .line 548
    iget-object p0, p0, Lcom/android/systemui/media/MediaControlPanel$1;->val$player:Lcom/android/systemui/util/animation/TransitionLayout;

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/IlluminationDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/IlluminationDrawable;->setCornerRadiusOverride(Ljava/lang/Float;)V

    return-void
.end method

.method protected setBackgroundCornerRadius(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 541
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 542
    check-cast p1, Lcom/android/systemui/media/IlluminationDrawable;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/media/IlluminationDrawable;->setCornerRadiusOverride(Ljava/lang/Float;)V

    return-void
.end method
