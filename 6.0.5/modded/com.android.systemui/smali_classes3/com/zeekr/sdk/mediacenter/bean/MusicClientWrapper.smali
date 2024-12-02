.class public Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;
.super Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;
.source "MusicClientWrapper.java"

# interfaces
.implements Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicClientWrapper"


# instance fields
.field private iMediaCenterClientToken:Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

.field private mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

.field private mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

.field private vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

.field private vrTtsResultListener:Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    return-void
.end method


# virtual methods
.method public ctrlCollect(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlCollect(IZ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public ctrlCollectByUUID(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlCollect(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ctrlMediaPartPause(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlMediaPartPause(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public ctrlMediaPartPlay(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlMediaPartPlay(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public ctrlPauseMediaList(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlPauseMediaList(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public ctrlPauseMediaListForMediaPart(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlPauseMediaListForMediaPart(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public ctrlPlayMediaList(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlPlayMediaList(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public ctrlPlayMediaListForMediaPart(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->ctrlPlayMediaListForMediaPart(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getContentList()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertToIContent(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentProgress()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->getCurrentProgress()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getCurrentProgress()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentSourceType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->getCurrentSourceType()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getCurrentSourceType()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getMediaPartTabInfo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMediaPartTabInfo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMediaSourceTypeList()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->getMediaSourceTypeList()[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMediaSourceTypeList()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaLists(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->getMusicPlaybackInfo()Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;-><init>(Lcom/ecarx/eas/sdk/mediacenter/IMusicPlaybackInfo;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getPlaylist(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->getPlaylist(I)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;

    .line 6
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;-><init>()V

    .line 7
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setArtist(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setAlbum(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setDuration(J)V

    .line 11
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getPlayingItemPositionInQueue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPositionInQueue(I)V

    .line 12
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getSourceType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setSourceType(I)V

    .line 13
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setMediaPath(Landroid/net/Uri;)V

    .line 14
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setLyricContent(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getLyric()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setLyric(Landroid/net/Uri;)V

    .line 16
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setArtWork(Landroid/net/Uri;)V

    .line 17
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setRadioFrequency(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setRadioStationName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getPlaylist(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->iMediaCenterClientToken:Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    return-object p0
.end method

.method public onAction(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MusicClientWrapper"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 60
    :cond_0
    iget-object v0, v1, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrTtsResultListener:Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;

    if-eqz v0, :cond_2

    .line 61
    invoke-static/range {p3 .. p3}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getTTSResultJson(Ljava/lang/String;)I

    move-result v0

    .line 62
    iget-object v1, v1, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrTtsResultListener:Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;

    invoke-virtual {v1, v0}, Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;->handleTtsResponse(I)V

    goto/16 :goto_1

    .line 63
    :cond_1
    iget-object v0, v1, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

    if-eqz v0, :cond_2

    .line 64
    new-instance v4, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;

    invoke-direct {v4}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;-><init>()V

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "semantic"

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v6, "mediaSource"

    .line 68
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mediaType"

    .line 69
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "titleName"

    .line 70
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "artistName"

    .line 71
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "albumName"

    .line 72
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "typeName"

    .line 73
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mediaCtrl"

    .line 74
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tunerFrequency"

    .line 75
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "subTypeName"

    .line 76
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "modeType"

    .line 77
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v3, "originInfo"

    .line 78
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "errorCode"

    .line 79
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "errorMsg"

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v4, v2}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setSemantic(I)V

    .line 83
    invoke-virtual {v4, v6}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaSource(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, v7}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaType(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v8}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTitleName(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v9}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setArtistName(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v10}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setAlbumName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v11}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTypeName(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v12}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setMediaCtrl(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v13}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setTunerFrequency(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v14}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setSubTypeName(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v15}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setModeType(I)V

    .line 93
    invoke-virtual {v4, v3}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setOriginInfo(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v5}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setErrorCode(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v0}, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->setErrorMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object/from16 v1, p0

    .line 99
    iget-object v0, v1, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;->handleVrChannelData(ILcom/ecarx/eas/sdk/vr/channel/SemanticData;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 100
    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "old interface not support"

    .line 102
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getMediaListsInfo2JsonStr(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public onCancelRecommend(Lcom/zeekr/sdk/mediacenter/IRecommend;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/j;->a(Lcom/zeekr/sdk/mediacenter/IRecommend;)Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onCancelRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCollect(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onCollect(IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDownload(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onDownload(IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAction:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MusicClientWrapper"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p0, "old interface not support"

    .line 7
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getMediaListsInfo2IExContent(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public onExit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onExit()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onForward()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->onForward()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onForward()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onLoopModeChange(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->onLoopModeChange(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onLoopModeChange(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMediaCenterFocusChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onMediaCenterFocusChanged(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMediaForward(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onMediaQualityChange(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onMediaQualityChange(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMediaRewind(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onMediaSelected(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setArtist(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setAlbum(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setDuration(J)V

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setPositionInQueue(I)V

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setSourceType(I)V

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setMediaPath(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setLyricContent(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyric()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setLyric(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setArtWork(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setRadioFrequency(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioStationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->setRadioStationName(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, v0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->onMediaSelected(Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;)Z

    move-result p0

    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onMediaSelected(Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMediaSelectedPlay(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onMediaSelected(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->onNext()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onNext()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->onPause()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPause()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPlay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->onPlay()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPlay()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPlayRecommend(Lcom/zeekr/sdk/mediacenter/IRecommend;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/j;->a(Lcom/zeekr/sdk/mediacenter/IRecommend;)Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPlayRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPrevious()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->onPrevious()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onPrevious()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onReplay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onReplay()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRewind()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->onRewind()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onRewind()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onSourceChanged(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onSourceChanged(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSourceSelected(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;->onSourceSelected(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->onSourceSelected(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public operationType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->operationType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public progressDrag(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->progressDrag(J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public selectListMediaPlay(IILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IMusicClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "MusicClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/bean/MusicClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/bean/MusicClient;->selectListMediaPlay(IILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setToken(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->iMediaCenterClientToken:Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    return-object p0
.end method

.method public setVrSemanticDataListener(Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrChannelDataListener:Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;

    return-void
.end method

.method public setVrTtsResultListener(Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->vrTtsResultListener:Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;

    return-void
.end method
