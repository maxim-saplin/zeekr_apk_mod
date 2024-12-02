.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$9;
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

    .line 174
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1;)V

    return-void
.end method


# virtual methods
.method public getMaxLightRevealScrimAlpha()F
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mWallpaperSupportsAmbientMode:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mHasBackdrop:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public isLowPowerState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 3

    .line 177
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result p1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->isQuickPickupEnabled()Z

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDockManager:Lcom/android/systemui/dock/DockManager;

    invoke-interface {v1}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v1

    .line 180
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDisplayRequiresBlanking:Z

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBlankScreen:Z

    const/high16 v2, -0x1000000

    .line 182
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mFrontTint:I

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAodFrontScrimAlpha:F

    :goto_1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mFrontAlpha:F

    .line 186
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBehindTint:I

    const/4 p1, 0x0

    .line 187
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBehindAlpha:F

    const-wide/16 v0, 0x3e8

    .line 189
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAnimationDuration:J

    .line 193
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlScreenOff()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 194
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlUnlockedScreenOff()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAnimateChange:Z

    return-void
.end method
