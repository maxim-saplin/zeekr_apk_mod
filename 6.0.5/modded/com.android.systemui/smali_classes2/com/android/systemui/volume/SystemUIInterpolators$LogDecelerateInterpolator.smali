.class public final Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;
.super Ljava/lang/Object;
.source "SystemUIInterpolators.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/SystemUIInterpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogDecelerateInterpolator"
.end annotation


# instance fields
.field private final mBase:F

.field private final mDrift:F

.field private final mOutputScale:F

.field private final mTimeScale:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x43c80000    # 400.0f

    const v1, 0x3fb33333    # 1.4f

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;-><init>(FFF)V

    return-void
.end method

.method private constructor <init>(FFF)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mBase:F

    .line 34
    iput p3, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mDrift:F

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p2, p1, p2

    .line 35
    iput p2, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mTimeScale:F

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->computeLog(F)F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mOutputScale:F

    return-void
.end method

.method private computeLog(F)F
    .locals 4

    .line 41
    iget v0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mBase:F

    float-to-double v0, v0

    neg-float v2, p1

    iget v3, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mTimeScale:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget p0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mDrift:F

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->computeLog(F)F

    move-result p1

    iget p0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogDecelerateInterpolator;->mOutputScale:F

    mul-float/2addr p1, p0

    return p1
.end method
