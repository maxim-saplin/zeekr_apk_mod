.class public final Lcom/zeekr/sdk/policy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/policy/ability/IVoiceAssistantPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTTSPCMVolume()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "policy"

    const-string/jumbo v2, "voiceAssistant"

    const-string v3, "getTTSPCMVolume"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zeekr/sdk/policy/d;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "module:"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->c(Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data serialization exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceAssistantImpl"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getWakeID()I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "policy"

    const-string/jumbo v2, "voiceAssistant"

    const-string v3, "getWakeID"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zeekr/sdk/policy/d;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result v0
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "module:"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/car/impl/module/light/a;->c(Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data serialization exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceAssistantImpl"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public final setWorkMode(I)I
    .locals 7

    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v4

    const-string v1, "policy"

    const-string/jumbo v2, "voiceAssistant"

    const-string/jumbo v3, "setWorkMode"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/zeekr/sdk/policy/d;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result p1
    :try_end_0
    .catch Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "module:"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/car/impl/module/light/a;->c(Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data serialization exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoiceAssistantImpl"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
