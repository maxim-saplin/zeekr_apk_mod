.class final Lcom/zeekr/sdk/mediacenter/impl/b;
.super Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
.source "ZeekrEasMediaCenterProxy.java"


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlbum()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppIcon()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtist()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getArtwork()Landroid/net/Uri;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentLyricSentence()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getCurrentLyricSentence()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLaunchIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLoopMode()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLoopMode()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLyric()Landroid/net/Uri;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyric()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLyricContent()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMediaPath()Landroid/net/Uri;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNextArtwork()Landroid/net/Uri;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getNextArtwork()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlaybackStatus()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlaybackStatus()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getPlayerIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlayingItemPositionInQueue()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getPlayingMediaListId()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlayingMediaListType()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListType()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public final getPreviousArtwork()Landroid/net/Uri;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPreviousArtwork()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRadioFrequency()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRadioMode()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioMode()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getRadioStationName()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSourceType()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getTitle()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getUuid()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVip()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getVip()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final isCollected()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isCollected()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final isDownloaded()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isDownloaded()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportCollect()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportCollect()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportDownload()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportDownload()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportLoopModeSwitch()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportLoopModeSwitch()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportVrCtrlPlayStatus()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/b;->a:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportVrCtrlPlayStatus()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
