.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$2;
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

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1;)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 4

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBlankScreen:Z

    .line 64
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    const-wide/16 v2, 0x1f4

    if-ne p1, v1, :cond_0

    .line 65
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimationDuration:J

    .line 66
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mDisplayRequiresBlanking:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBlankScreen:Z

    goto :goto_0

    .line 72
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v1, :cond_1

    .line 73
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimationDuration:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0xdc

    .line 75
    iput-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimationDuration:J

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    .line 77
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mFrontTint:I

    .line 78
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBehindTint:I

    .line 79
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    if-eqz v1, :cond_3

    move v0, p1

    :cond_3
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mNotifTint:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mFrontAlpha:F

    .line 82
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mScrimBehindAlphaKeyguard:F

    :goto_1
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBehindAlpha:F

    .line 83
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mScrimBehindAlphaKeyguard:F

    :cond_5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mNotifAlpha:F

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/systemui/statusbar/phone/ScrimState$2;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    :cond_6
    return-void
.end method
