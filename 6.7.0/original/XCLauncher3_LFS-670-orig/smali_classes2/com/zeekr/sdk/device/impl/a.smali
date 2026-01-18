.class public final Lcom/zeekr/sdk/device/impl/a;
.super Lcom/zeekr/sdk/device/a;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/device/ability/ITetheringAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/device/impl/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/device/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/device/impl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/device/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTetheringDevices()Lcom/zeekr/sdk/device/bean/TetheringInfo;
    .locals 6

    const-string v0, "currentTetheringDevices"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/device/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TetheringImpl"

    const-string v3, "convert to "

    const-class v4, Lcom/zeekr/sdk/device/bean/TetheringInfo;

    if-eqz v0, :cond_1

    array-length v5, v0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " occur error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but bytes is empty"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/device/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast v1, Lcom/zeekr/sdk/device/bean/TetheringInfo;

    return-object v1
.end method

.method public final readDeviceNode()Ljava/lang/String;
    .locals 4

    const-string v0, "readDeviceNode return "

    const-string v1, "readDeviceNode"

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/device/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "TetheringImpl"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "readDeviceNode return  convert2Str occur error"

    invoke-static {v2, v1}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "readDeviceNode return  null"

    invoke-static {v2, v0}, Lcom/zeekr/sdk/device/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerDeviceChangeCallback(Lcom/zeekr/sdk/device/callback/ITetheringDeviceCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/device/a;->a(Lcom/zeekr/sdk/device/callback/ICallback;)Z

    move-result p1

    return p1
.end method

.method public final unregisterDeviceChangeCallback(Lcom/zeekr/sdk/device/callback/ITetheringDeviceCallback;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/device/a;->b(Lcom/zeekr/sdk/device/callback/ICallback;)Z

    move-result p1

    return p1
.end method
