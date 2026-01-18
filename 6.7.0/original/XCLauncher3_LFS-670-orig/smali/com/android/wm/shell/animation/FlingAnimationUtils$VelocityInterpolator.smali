.class final Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;
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
    name = "VelocityInterpolator"
.end annotation


# instance fields
.field private mDiff:F

.field private mDurationSeconds:F

.field private mVelocity:F


# direct methods
.method private constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDurationSeconds:F

    .line 4
    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mVelocity:F

    .line 5
    iput p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDiff:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/android/wm/shell/animation/FlingAnimationUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDurationSeconds:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mVelocity:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;->mDiff:F

    div-float/2addr p1, v0

    return p1
.end method
