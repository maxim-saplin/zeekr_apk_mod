.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$5;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->registerOperationCallback(Ljava/lang/Object;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

.field final synthetic val$callBack:Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$5;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$5;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;

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

    const-string v0, "reigsterOperationCallback onCall "

    const-string v1, "ZeekrMediaPartClientProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$5;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;->onOperationEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "reigsterOperationCallback ProtocolBufferException "

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
