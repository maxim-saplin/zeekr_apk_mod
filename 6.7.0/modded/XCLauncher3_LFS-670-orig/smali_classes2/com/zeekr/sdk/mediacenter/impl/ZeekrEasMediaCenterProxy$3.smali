.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;
.super Lcom/zeekr/sdk/mediacenter/IRegisterCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$finalTempMusicClientWrapper:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

.field final synthetic val$iMediaCenterClientToken:[Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;[Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/concurrent/CountDownLatch;Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;->val$iMediaCenterClientToken:[Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;->val$finalTempMusicClientWrapper:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IRegisterCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicClient()Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;->val$finalTempMusicClientWrapper:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    return-object v0
.end method

.method public getRegister()Lcom/zeekr/mediacenter/ITokenCallBack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3$1;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;)V

    invoke-virtual {v0}, Lcom/zeekr/mediacenter/ITokenCallBack$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediacenter/ITokenCallBack;

    return-object v0
.end method
