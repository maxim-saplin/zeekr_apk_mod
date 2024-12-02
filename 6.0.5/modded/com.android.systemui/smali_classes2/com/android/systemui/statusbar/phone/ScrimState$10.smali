.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$10;
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

    .line 211
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1;)V

    return-void
.end method


# virtual methods
.method public getMaxLightRevealScrimAlpha()F
    .locals 0

    .line 223
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mWakeLockScreenSensorActive:Z

    if-eqz p0, :cond_0

    const p0, 0x3f19999a    # 0.6f

    goto :goto_0

    .line 224
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    move-result p0

    :goto_0
    return p0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2

    .line 214
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mAodFrontScrimAlpha:F

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mFrontAlpha:F

    const/high16 p1, -0x1000000

    .line 215
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBehindTint:I

    .line 216
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mFrontTint:I

    .line 217
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mDisplayRequiresBlanking:Z

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBlankScreen:Z

    .line 218
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mWakeLockScreenSensorActive:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xdc

    .line 219
    :goto_0
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mAnimationDuration:J

    return-void
.end method
