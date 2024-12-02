.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$5;
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

    .line 118
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$1;)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2

    .line 121
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mDefaultScrimAlpha:F

    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBehindAlpha:F

    .line 122
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBehindTint:I

    .line 123
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mDefaultScrimAlpha:F

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mNotifAlpha:F

    .line 124
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mNotifTint:I

    .line 125
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mFrontAlpha:F

    return-void
.end method
