.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private mCurrentOrientation:I

.field private mEnableState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    return-void
.end method


# virtual methods
.method public getOrientation()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    if-eqz v0, :cond_4

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string v0, "landscape"

    return-object v0

    :cond_4
    :goto_1
    const-string v0, "portrait"

    return-object v0
.end method

.method public isEnableState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2d

    if-lt p1, v0, :cond_4

    const/16 v1, 0x13b

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x87

    if-le p1, v0, :cond_2

    if-ge p1, v2, :cond_2

    const/16 p1, 0x5a

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xe1

    if-le p1, v2, :cond_3

    if-ge p1, v0, :cond_3

    const/16 p1, 0xb4

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    goto :goto_1

    :cond_3
    if-le p1, v0, :cond_5

    if-ge p1, v1, :cond_5

    const/16 p1, 0x10e

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mCurrentOrientation:I

    :cond_5
    :goto_1
    return-void
.end method

.method public setState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;->mEnableState:Z

    return-void
.end method
