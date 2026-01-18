.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;
.super Lcom/zeekr/sdk/mediacenter/IRegisterControlCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaController;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$iMediaControllerTokens:[Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

.field final synthetic val$mediaController:Lcom/zeekr/sdk/mediacenter/control/MediaController;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;[Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;Ljava/util/concurrent/CountDownLatch;Lcom/zeekr/sdk/mediacenter/control/MediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->val$iMediaControllerTokens:[Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->val$mediaController:Lcom/zeekr/sdk/mediacenter/control/MediaController;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IRegisterControlCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaController()Lcom/zeekr/sdk/mediacenter/control/IMediaController;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->val$mediaController:Lcom/zeekr/sdk/mediacenter/control/MediaController;

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/control/MediaController;)V

    return-object v0
.end method

.method public getRegister()Lcom/zeekr/mediacenter/ITokenCallBack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2$1;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;)V

    invoke-virtual {v0}, Lcom/zeekr/mediacenter/ITokenCallBack$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/zeekr/mediacenter/ITokenCallBack;

    return-object v0
.end method
