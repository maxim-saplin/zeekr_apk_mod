.class Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const/16 v5, 0xa

    if-eq v3, v5, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x22

    if-eq v3, v5, :cond_3

    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    const/16 v5, 0x30

    if-eq v3, v5, :cond_1

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_1
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l:Z

    goto :goto_0

    :cond_2
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k:Z

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->m:Lcom/google/protobuf/Parser;

    check-cast v4, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    :cond_5
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f:I

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    move v2, v4

    goto/16 :goto_0

    :goto_3
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

    :goto_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-object v0
.end method
