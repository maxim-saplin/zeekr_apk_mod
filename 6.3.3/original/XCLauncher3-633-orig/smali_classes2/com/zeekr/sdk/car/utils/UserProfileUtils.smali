.class public Lcom/zeekr/sdk/car/utils/UserProfileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserProfileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArray2String([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byte[] convert to long error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UserProfileUtils"

    invoke-static {p0, v0, v1}, Lcoil/disk/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getByteBySeatMemoryNameParams(Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;)[B
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonStringParams convert to byte[] error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UserProfileUtils"

    invoke-static {p0, v0, v1}, Lcoil/disk/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSeatMemoryNameParamsByByte([B)Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/car/impl/module/userprofile/SeatMemoryNameParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byte[] convert to CommonStringParams error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UserProfileUtils"

    invoke-static {p0, v0, v1}, Lcoil/disk/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
