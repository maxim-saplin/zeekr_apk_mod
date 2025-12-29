.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;
.super Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;->register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;

.field final synthetic val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;->val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;->val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;

    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethodParam:[B

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;

    invoke-direct {v4, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;-><init>(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->onMethod(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaControlClientV2  call ProtocolBufferException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZeekrMediaControlClientProxy"

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-direct {v2, v4, v3}, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;-><init>(ILjava/lang/String;)V

    :try_start_1
    new-instance v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    const-class v4, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v3, p1, v2, v0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {p2, v3}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
