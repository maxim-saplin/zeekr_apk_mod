.class public Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;
.super Lecarx/xsf/mediacenter/INewsClient$Stub;
.source "NewsClientWrapper.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NewsClientWrapper"


# instance fields
.field private mOrigin:Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

.field private mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/NewsClient;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/INewsClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/xsf/mediacenter/INewsClient$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    return-void
.end method

.method public constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/NewsClient;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lecarx/xsf/mediacenter/INewsClient$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    return-void
.end method


# virtual methods
.method public getNewsPlaybackInfo()Lecarx/xsf/mediacenter/INewsPlaybackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/NewsPlaybackInfoWrapper;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/INewsClient;->getNewsPlaybackInfo()Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsPlaybackInfoWrapper;-><init>(Lcom/ecarx/eas/sdk/mediacenter/INewsPlaybackInfo;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/NewsPlaybackInfoWrapper;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->getNewsPlaybackInfo()Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsPlaybackInfoWrapper;-><init>(Lcom/ecarx/eas/sdk/mediacenter/NewsPlaybackInfo;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public onCollect(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "NewsClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->onCollect(IZ)Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "NewsClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->onDownload(IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onExit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "NewsClientWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->onExit()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
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
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "NewsClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->onMediaCenterFocusChanged(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/INewsClient;->onNext()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->onNext()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/INewsClient;->onPause()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->onPause()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/INewsClient;->onPlay()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->onPlay()Z

    move-result p0

    return p0

    :cond_1
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
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/INewsClient;->onPrevious()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->onPrevious()Z

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
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/INewsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "NewsClientWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/NewsClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/NewsClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/NewsClient;->onReplay()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
