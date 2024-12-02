.class public Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;
.super Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;
.source "PlaybackInfoWrapper.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaybackInfoWrapper"


# instance fields
.field private mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

.field private mOriginClazz:Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "album is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAppIcon()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PlaybackInfoWrapper"

    if-eqz v0, :cond_0

    const-string p0, "old interface not support"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "app name is null"

    .line 8
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getArtist()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getArtist()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "artist is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "artwork is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollectType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getCollectType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentLyricSentence()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getCurrentLyricSentence()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getCurrentLyricSentence()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getDataType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getDataType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "duration is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLaunchIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLoopMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getLoopMode()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLoopMode()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getLyric()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLyric()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getMediaPartListId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getMediaPartListId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "MediaPath type is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getNextArtwork()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getNextArtwork()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    return-object p0
.end method

.method public getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getPlaybackStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getPlaybackStatus()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlaybackStatus()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "PlaybackStatus type is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getPlayerIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlayingItemPositionInQueue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "PlayingItemPositionInQueue is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getPlayingMediaListId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlayingMediaListType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayingMediaListType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getPreviousArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getPreviousArtwork()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPreviousArtwork()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getRadioMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getRadioMode()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getRadioMode()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSourceType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getSourceType()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "source type is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "title is null"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PlaybackInfoWrapper"

    if-eqz v0, :cond_0

    const-string p0, "old interface not support"

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "uuid is null"

    .line 8
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getVip()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getVip()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public isCollected()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isCollected()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isDownloaded()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isDownloaded()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isSupportCollect()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportCollect()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isSupportDownload()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportDownload()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isSupportLoopModeSwitch()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportLoopModeSwitch()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isSupportVrCtrlPlayStatus()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "PlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportVrCtrlPlayStatus()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
