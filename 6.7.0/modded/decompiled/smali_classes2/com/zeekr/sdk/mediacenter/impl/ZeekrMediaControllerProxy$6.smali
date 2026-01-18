.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->playForMediaID(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

.field final synthetic val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f7

    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoResp;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onError(ILjava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    const-string v1, "resp == null"

    invoke-interface {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoResp;->code:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoResp;->audioInfo:Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    invoke-interface {p1, v1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onSucceed(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoResp;->msg:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onError(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
