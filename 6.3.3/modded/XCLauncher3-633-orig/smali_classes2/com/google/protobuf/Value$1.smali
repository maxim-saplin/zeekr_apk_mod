.class Lcom/google/protobuf/Value$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/Value;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Value;

    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const/16 v5, 0x8

    if-eq v3, v5, :cond_a

    const/16 v5, 0x11

    if-eq v3, v5, :cond_9

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v5, 0x2a

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    const/16 v5, 0x32

    if-eq v3, v5, :cond_1

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v3, v0, Lcom/google/protobuf/Value;->f:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ListValue;

    invoke-virtual {v3}, Lcom/google/protobuf/ListValue;->f()Lcom/google/protobuf/ListValue$Builder;

    move-result-object v6

    :cond_2
    sget-object v3, Lcom/google/protobuf/ListValue;->i:Lcom/google/protobuf/Parser;

    check-cast v3, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    if-eqz v6, :cond_3

    check-cast v3, Lcom/google/protobuf/ListValue;

    invoke-virtual {v6, v3}, Lcom/google/protobuf/ListValue$Builder;->k(Lcom/google/protobuf/ListValue;)V

    invoke-virtual {v6}, Lcom/google/protobuf/ListValue$Builder;->g()Lcom/google/protobuf/ListValue;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_3
    iput v4, v0, Lcom/google/protobuf/Value;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget v3, v0, Lcom/google/protobuf/Value;->f:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/Struct;

    invoke-virtual {v3}, Lcom/google/protobuf/Struct;->g()Lcom/google/protobuf/Struct$Builder;

    move-result-object v6

    :cond_5
    sget-object v3, Lcom/google/protobuf/Struct;->i:Lcom/google/protobuf/Parser;

    check-cast v3, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    if-eqz v6, :cond_6

    check-cast v3, Lcom/google/protobuf/Struct;

    invoke-virtual {v6, v3}, Lcom/google/protobuf/Struct$Builder;->k(Lcom/google/protobuf/Struct;)V

    invoke-virtual {v6}, Lcom/google/protobuf/Struct$Builder;->g()Lcom/google/protobuf/Struct;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    :cond_6
    iput v4, v0, Lcom/google/protobuf/Value;->f:I

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    iput v3, v0, Lcom/google/protobuf/Value;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->F()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v0, Lcom/google/protobuf/Value;->f:I

    iput-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x2

    iput v3, v0, Lcom/google/protobuf/Value;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v3

    iput v4, v0, Lcom/google/protobuf/Value;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/Value;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v2, v4

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    iput-object v0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p2

    :catch_1
    move-exception p1

    iput-object v0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-object v0
.end method
