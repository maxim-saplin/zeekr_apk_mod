.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2$1;
.super Lcom/zeekr/mediacenter/ITokenCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->getRegister()Lcom/zeekr/mediacenter/ITokenCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;

    invoke-direct {p0}, Lcom/zeekr/mediacenter/ITokenCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onClientCallback(Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onControllerCallback(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------->ITokenCallBack New token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrMediaControllerProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;

    iget-object v1, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->val$iMediaControllerTokens:[Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
