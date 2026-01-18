.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;
.super Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;->register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$iMediaControlClientToken:[Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;

.field final synthetic val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;[Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;Ljava/util/concurrent/CountDownLatch;Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->val$iMediaControlClientToken:[Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaClient()Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;)V

    return-object v0
.end method

.method public getRegister()Lcom/zeekr/mediacenter/ITokenCallBack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2$1;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;)V

    invoke-virtual {v0}, Lcom/zeekr/mediacenter/ITokenCallBack$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediacenter/ITokenCallBack;

    return-object v0
.end method
