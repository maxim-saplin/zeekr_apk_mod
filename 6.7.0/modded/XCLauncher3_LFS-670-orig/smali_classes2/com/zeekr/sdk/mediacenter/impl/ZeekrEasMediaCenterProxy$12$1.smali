.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12$1;
.super Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->getRecoveryListener()Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMediaList(Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;

    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    sget v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/a;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/a;-><init>(Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;

    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$iMusicRecoveryCallback:Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;->onGetMediaList(Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V

    :cond_1
    return-void
.end method

.method public onGetMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;

    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    sget v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/b;

    invoke-direct {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/b;-><init>(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;

    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$iMusicRecoveryCallback:Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;->onGetMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V

    :cond_1
    return-void
.end method

.method public onResumePlaybackInfo(Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;

    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$iMusicRecoveryCallback:Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;->onResumePlaybackInfo(Lcom/zeekr/sdk/mediacenter/bean/ResumePlaybackInfo;)V

    :cond_0
    return-void
.end method
