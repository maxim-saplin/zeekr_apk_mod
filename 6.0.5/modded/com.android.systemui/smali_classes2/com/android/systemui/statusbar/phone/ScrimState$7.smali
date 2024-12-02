.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$7;
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

    .line 140
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1;)V

    return-void
.end method


# virtual methods
.method public getBehindTint()I
    .locals 0

    const/high16 p0, -0x1000000

    return p0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2

    .line 143
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mClipQsScrim:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mDefaultScrimAlpha:F

    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBehindAlpha:F

    .line 144
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mNotifAlpha:F

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mFrontAlpha:F

    const/high16 p1, -0x1000000

    .line 146
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBehindTint:I

    .line 148
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mClipQsScrim:Z

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimState$7;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    :cond_1
    return-void
.end method
