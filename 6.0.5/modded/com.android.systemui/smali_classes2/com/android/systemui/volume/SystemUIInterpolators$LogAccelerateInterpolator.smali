.class public final Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;
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
    name = "LogAccelerateInterpolator"
.end annotation


# instance fields
.field private final mBase:I

.field private final mDrift:I

.field private final mLogScale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mBase:I

    .line 61
    iput p2, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mDrift:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v0, p1, p2}, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->computeLog(FII)F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mLogScale:F

    return-void
.end method

.method private static computeLog(FII)F
    .locals 4

    int-to-double v0, p1

    neg-float p1, p0

    float-to-double v2, p1

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 71
    iget v1, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mBase:I

    iget v2, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mDrift:I

    invoke-static {p1, v1, v2}, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->computeLog(FII)F

    move-result p1

    iget p0, p0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;->mLogScale:F

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    return v0
.end method
