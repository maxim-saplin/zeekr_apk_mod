.class public final Landroidx/mediarouter/media/MediaItemStatus;
.super Ljava/lang/Object;
.source "MediaItemStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaItemStatus$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_HTTP_RESPONSE_HEADERS:Ljava/lang/String; = "android.media.status.extra.HTTP_RESPONSE_HEADERS"

.field public static final EXTRA_HTTP_STATUS_CODE:Ljava/lang/String; = "android.media.status.extra.HTTP_STATUS_CODE"

.field static final KEY_CONTENT_DURATION:Ljava/lang/String; = "contentDuration"

.field static final KEY_CONTENT_POSITION:Ljava/lang/String; = "contentPosition"

.field static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field static final KEY_PLAYBACK_STATE:Ljava/lang/String; = "playbackState"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x3

.field public static final PLAYBACK_STATE_CANCELED:I = 0x5

.field public static final PLAYBACK_STATE_ERROR:I = 0x7

.field public static final PLAYBACK_STATE_FINISHED:I = 0x4

.field public static final PLAYBACK_STATE_INVALIDATED:I = 0x6

.field public static final PLAYBACK_STATE_PAUSED:I = 0x2

.field public static final PLAYBACK_STATE_PENDING:I = 0x0

.field public static final PLAYBACK_STATE_PLAYING:I = 0x1


# instance fields
.field final mBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaItemStatus;
    .locals 1

    if-eqz p0, :cond_0

    .line 313
    new-instance v0, Landroidx/mediarouter/media/MediaItemStatus;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaItemStatus;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static playbackStateToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "error"

    return-object p0

    :pswitch_1
    const-string p0, "invalidated"

    return-object p0

    :pswitch_2
    const-string p0, "canceled"

    return-object p0

    :pswitch_3
    const-string p0, "finished"

    return-object p0

    :pswitch_4
    const-string p0, "buffering"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "paused"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "playing"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "pending"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 0

    .line 302
    iget-object p0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getContentDuration()J
    .locals 3

    .line 245
    iget-object p0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string v0, "contentDuration"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 3

    .line 235
    iget-object p0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string v0, "contentPosition"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 255
    iget-object p0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 2

    .line 225
    iget-object p0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v0, "playbackState"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 212
    iget-object p0, p0, Landroidx/mediarouter/media/MediaItemStatus;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaItemStatus{ "

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timestamp="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    const-string v1, " ms ago"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackState="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getPlaybackState()I

    move-result v2

    invoke-static {v2}, Landroidx/mediarouter/media/MediaItemStatus;->playbackStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentPosition="

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getContentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentDuration="

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getContentDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaItemStatus;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
