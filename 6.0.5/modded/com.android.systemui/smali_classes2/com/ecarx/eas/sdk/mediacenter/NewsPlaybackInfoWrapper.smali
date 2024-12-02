.class public Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;
.super Lecarx/xsf/mediacenter/INewsPlaybackInfo$Stub;
.source "NewsPlaybackInfoWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NewsPlaybackInfoWrapper"


# instance fields
.field private mOrigin:Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

.field private mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/xsf/mediacenter/INewsPlaybackInfo$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    return-void
.end method

.method constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lecarx/xsf/mediacenter/INewsPlaybackInfo$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getPlaybackStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;->getPlaybackStatus()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;->getPlaybackStatus()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

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
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "NewsPlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;->isCollected()Z

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
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "NewsPlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;->isDownloaded()Z

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
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "NewsPlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;->isSupportCollect()Z

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
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "NewsPlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;->isSupportDownload()Z

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
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "NewsPlaybackInfoWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;->isSupportVrCtrlPlayStatus()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
