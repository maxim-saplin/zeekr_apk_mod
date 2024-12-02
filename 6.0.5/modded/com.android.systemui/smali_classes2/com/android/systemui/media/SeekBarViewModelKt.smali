.class public final Lcom/android/systemui/media/SeekBarViewModelKt;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "MIN_FLING_VELOCITY_SCALE_FACTOR",
        "",
        "POSITION_UPDATE_INTERVAL_MILLIS",
        "",
        "computePosition",
        "Landroid/media/session/PlaybackState;",
        "duration",
        "isInMotion",
        "",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MIN_FLING_VELOCITY_SCALE_FACTOR:I = 0xa

.field private static final POSITION_UPDATE_INTERVAL_MILLIS:J = 0x64L


# direct methods
.method public static final synthetic access$computePosition(Landroid/media/session/PlaybackState;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/SeekBarViewModelKt;->computePosition(Landroid/media/session/PlaybackState;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$isInMotion(Landroid/media/session/PlaybackState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModelKt;->isInMotion(Landroid/media/session/PlaybackState;)Z

    move-result p0

    return p0
.end method

.method private static final computePosition(Landroid/media/session/PlaybackState;J)J
    .locals 9

    .line 54
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    .line 55
    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModelKt;->isInMotion(Landroid/media/session/PlaybackState;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v0

    sub-long/2addr v4, v2

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 60
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long p0, p1, v6

    if-ltz p0, :cond_0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, v0, v6

    if-gez p0, :cond_1

    move-wide p1, v6

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    move-wide v0, p1

    :cond_2
    return-wide v0
.end method

.method private static final isInMotion(Landroid/media/session/PlaybackState;)Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
