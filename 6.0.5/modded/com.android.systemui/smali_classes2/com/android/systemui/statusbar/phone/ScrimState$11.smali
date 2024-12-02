.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$11;
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

    .line 231
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1;)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 5

    .line 235
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mClipQsScrim:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBehindAlpha:F

    .line 236
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mNotifAlpha:F

    .line 237
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mFrontAlpha:F

    .line 239
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mKeyguardFadingAway:Z

    if-eqz v0, :cond_1

    .line 240
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mKeyguardFadingAwayDuration:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    .line 241
    :goto_1
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mAnimationDuration:J

    .line 243
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    .line 244
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mLaunchingAffordanceWithPreview:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mAnimateChange:Z

    .line 246
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mFrontTint:I

    const/high16 v0, -0x1000000

    .line 247
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBehindTint:I

    .line 248
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBlankScreen:Z

    .line 250
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v3, :cond_5

    .line 252
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState$11;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    .line 253
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState$11;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    .line 256
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mFrontTint:I

    .line 257
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBehindTint:I

    .line 258
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBlankScreen:Z

    .line 261
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mClipQsScrim:Z

    if-eqz p1, :cond_6

    .line 262
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState$11;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    :cond_6
    return-void
.end method
