.class public Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boolean2ByteArray(Z)[B
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c$b;->a(Z)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static booleanArray2ByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->a(Z)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static byteArray2boolean([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;->e:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$c;->a()Z

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2booleanArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->d:Lcom/google/protobuf/Parser;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2double([B)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;->e:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;->a()D

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2doubleArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->d:Lcom/google/protobuf/Parser;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2float([B)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->e:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->a()F

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2floatArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->d:Lcom/google/protobuf/Parser;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->a()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2int([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;->e:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;->a()I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2intArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;->d:Lcom/google/protobuf/Parser;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2long([B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;->e:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;->a()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2longArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;->d:Lcom/google/protobuf/Parser;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2str([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->e:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static byteArray2strArray([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->d:Lcom/google/protobuf/Parser;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->a()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    check-cast v0, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->a()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/proto/extension/ProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static double2ByteArray(D)[B
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e$b;->a(D)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static doubleArray2ByteArray(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;->a(D)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static float2ByteArray(F)[B
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;->a(F)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static floatArray2ByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a(F)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static int2ByteArray(I)[B
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i$b;->a(I)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static intArray2ByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h$b;->a(I)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static long2ByteArray(J)[B
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k$b;->a(J)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static longArrayArray2ByteArray(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j$b;->a(J)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static str2ByteArray(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;->d()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static strArray2ByteArray(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static strArray2ByteArray([Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-array p0, v0, [Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;->c()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    move-result-object v1

    .line 3
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 4
    invoke-virtual {v1, v3}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l$b;->a()Lcom/zeekr/sdk/base/proto/extension/ZeekrCommonMsg$l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
