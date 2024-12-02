.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$1;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "ScrimState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ScrimState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1;)V

    return-void
.end method


# virtual methods
.method public isLowPowerState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2

    const/high16 p1, -0x1000000

    .line 42
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mFrontTint:I

    .line 43
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mBehindTint:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mFrontAlpha:F

    .line 46
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mBehindAlpha:F

    const-wide/16 v0, 0x3e8

    .line 48
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;->mAnimationDuration:J

    return-void
.end method
