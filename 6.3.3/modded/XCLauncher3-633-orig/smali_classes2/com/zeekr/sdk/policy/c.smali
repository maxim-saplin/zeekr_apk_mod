.class public abstract Lcom/zeekr/sdk/policy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;-><init>(Lcom/zeekr/sdk/policy/c;)V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/c;->a:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v2, 0xc8

    const-string v3, "VrPolicyImpl"

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "resultMsg.mCode is "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/sdk/policy/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resultMsg.mRetMsg.mData convert2Boolean error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zeekr/sdk/policy/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/zeekr/sdk/policy/e;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/zeekr/sdk/policy/c;->a:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->addChangeCallback(Ljava/lang/String;Lcom/zeekr/sdk/policy/e;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addChangeCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-->isAlreadyRegistered "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VrPolicyImpl"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "policy"

    const-string/jumbo v5, "vrPolicy"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/sdk/policy/c;->a:Lcom/zeekr/sdk/policy/impl/DataCallbackManager;

    invoke-virtual {v0, p2, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-->result "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/zeekr/sdk/policy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/policy/c;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Z

    move-result p1

    return p1
.end method
