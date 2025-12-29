.class Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    sget p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:I

    const/4 p1, 0x0

    throw p1
.end method
