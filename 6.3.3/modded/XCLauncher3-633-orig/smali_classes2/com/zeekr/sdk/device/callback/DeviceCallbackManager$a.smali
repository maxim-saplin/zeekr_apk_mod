.class final Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/device/callback/DeviceCallbackManager;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/device/callback/ICallback;

.field final synthetic b:Lcom/zeekr/sdk/device/bean/CallbackKey;

.field final synthetic c:[B


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/device/callback/ICallback;Lcom/zeekr/sdk/device/bean/CallbackKey;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;->a:Lcom/zeekr/sdk/device/callback/ICallback;

    iput-object p2, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;->b:Lcom/zeekr/sdk/device/bean/CallbackKey;

    iput-object p3, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "DeviceCallbackManager"

    const-string v1, "notify  "

    :try_start_0
    iget-object v2, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;->a:Lcom/zeekr/sdk/device/callback/ICallback;

    invoke-interface {v2}, Lcom/zeekr/sdk/device/callback/ICallback;->getDataClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;->b:Lcom/zeekr/sdk/device/bean/CallbackKey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " getConvertClass is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;->a:Lcom/zeekr/sdk/device/callback/ICallback;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;->a:Lcom/zeekr/sdk/device/callback/ICallback;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    iget-object v4, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;->c:[B

    invoke-interface {v2, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/zeekr/sdk/device/callback/ICallback;->onDataChange(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/device/callback/DeviceCallbackManager$a;->a:Lcom/zeekr/sdk/device/callback/ICallback;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",occur error"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
