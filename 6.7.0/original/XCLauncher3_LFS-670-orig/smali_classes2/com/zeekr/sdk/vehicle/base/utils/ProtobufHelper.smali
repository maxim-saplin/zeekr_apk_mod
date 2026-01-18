.class public Lcom/zeekr/sdk/vehicle/base/utils/ProtobufHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProtobufHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bool2ByteArray(Z)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->boolean2ByteArray(Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "boolean convert to byte[] error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static byteArray2Bool([B)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "byte[] convert to boolean error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static byteArray2Float([B)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2float([B)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "byte[] convert to float error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static byteArray2Int([B)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "byte[] convert to int error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static byteArray2Long([B)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2long([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "byte[] convert to long error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static byteArray2Str([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "byte[] convert to String error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static float2ByteArray(F)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->float2ByteArray(F)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "float convert to byte[] error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCommonBooleanParams(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonBooleanParams;)[B
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonBooleanParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CommonBooleanParams convert to byte[] error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCommonFloatParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "byte[] convert to CommonFloatParams error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;)[B
    .locals 2

    .line 9
    :try_start_0
    const-class v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonFloatParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    const-string v0, "CommonFloatParams convert to byte[] error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    const-string v1, "ProtobufHelper"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCommonParamsBytes(Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;)[B
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    const-string v0, "CommonParams convert to byte[] error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "ProtobufHelper"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCommonSetParams([B)Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;
    .locals 2

    :try_start_0
    const-class v0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/vehicle/agreement/bean/CommonParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "byte[] convert to CommonParams error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static int2ByteArray(I)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "int convert to byte[] error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static long2ByteArray(J)[B
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->long2ByteArray(J)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "long convert to byte[] error:"

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ProtobufHelper"

    invoke-static {p0, p1, v0}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static str2ByteArray(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "String convert to byte[] error:"

    invoke-static {v0}, Lcom/zeekr/sdk/vehicle/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ProtobufHelper"

    invoke-static {p0, v0, v1}, Lcom/zeekr/carlauncher/nzp/a;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
