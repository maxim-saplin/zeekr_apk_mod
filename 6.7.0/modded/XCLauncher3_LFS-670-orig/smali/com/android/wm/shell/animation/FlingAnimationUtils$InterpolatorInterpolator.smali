.class final Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/FlingAnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterpolatorInterpolator"
.end annotation


# instance fields
.field private mCrossfader:Landroid/view/animation/Interpolator;

.field private mInterpolator1:Landroid/view/animation/Interpolator;

.field private mInterpolator2:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mInterpolator1:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mInterpolator2:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mCrossfader:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mCrossfader:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mInterpolator1:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;->mInterpolator2:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    return p1
.end method
