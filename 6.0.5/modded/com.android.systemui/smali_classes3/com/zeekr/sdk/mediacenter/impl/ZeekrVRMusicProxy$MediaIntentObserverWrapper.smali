.class public Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;
.super Lcom/ecarx/eas/sdk/mediacenter/vr/MusicIntentObserver;
.source "ZeekrVRMusicProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaIntentObserverWrapper"
.end annotation


# instance fields
.field private listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;

    invoke-direct {p0}, Lcom/ecarx/eas/sdk/mediacenter/vr/MusicIntentObserver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    return-void
.end method


# virtual methods
.method public checkSameHandling(Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)Z
    .locals 3

    const-string v0, "checkSameHandling IN: "

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrVRMusicProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSameHandling NOW: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleCtrlApp(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    new-instance v0, Lcom/zeekr/sdk/mediacenter/b;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/mediacenter/b;-><init>(I)V

    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "handleCtrlMedia error : "

    .line 2
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ZeekrVRMusicProxy"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public handleCtrlMediaClient(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    new-instance v0, Lcom/zeekr/sdk/mediacenter/b;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/b;-><init>(II)V

    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "handleCtrlMedia error : "

    .line 2
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ZeekrVRMusicProxy"

    .line 3
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public handlePlayMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ZeekrVRMusicProxy"

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    new-instance v1, Lcom/zeekr/sdk/mediacenter/i;

    invoke-direct {v1, p1}, Lcom/zeekr/sdk/mediacenter/i;-><init>(Lecarx/xsf/mediacenter/vr/QMusicResult;)V

    new-instance v2, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {v2}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handlePlayMusic(Lcom/ecarx/eas/sdk/vr/music/MusicPlayIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePlayMedia success : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lecarx/xsf/mediacenter/vr/QMusicResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "handlePlayMedia error : "

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public handleSearchMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    new-instance v0, Lcom/zeekr/sdk/mediacenter/l;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/mediacenter/l;-><init>(Lecarx/xsf/mediacenter/vr/QMusicResult;)V

    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handleSearchMusic(Lcom/ecarx/eas/sdk/vr/music/MusicSearchIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "handleSearchMedia error : "

    .line 2
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ZeekrVRMusicProxy"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
