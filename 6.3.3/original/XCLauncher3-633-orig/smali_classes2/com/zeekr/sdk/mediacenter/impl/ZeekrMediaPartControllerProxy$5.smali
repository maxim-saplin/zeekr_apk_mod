.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$5;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;->extOperationAsync(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

.field final synthetic val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$5;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$5;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "ZeekrMediaPartControllerProxy"

    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/OperationAsyncResp;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/OperationAsyncResp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extOperationAsync onCall IOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string v1, "extOperationAsync onCall but resp == null"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/OperationAsyncResp;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string v1, "extOperationAsync onSucceed "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/OperationAsyncResp;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$5;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/OperationAsyncResp;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onSucceed(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "extOperationAsync onError "

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/OperationAsyncResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/OperationAsyncResp;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$5;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/OperationAsyncResp;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/OperationAsyncResp;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
