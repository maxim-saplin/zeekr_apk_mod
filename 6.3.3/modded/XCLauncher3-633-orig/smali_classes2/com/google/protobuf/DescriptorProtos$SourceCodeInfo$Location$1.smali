.class Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x10

    if-nez v2, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    const/16 v7, 0x8

    if-eq v5, v7, :cond_d

    const/16 v7, 0xa

    if-eq v5, v7, :cond_a

    if-eq v5, v4, :cond_8

    const/16 v7, 0x12

    if-eq v5, v7, :cond_5

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_4

    const/16 v7, 0x22

    if-eq v5, v7, :cond_3

    const/16 v7, 0x32

    if-eq v5, v7, :cond_1

    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    and-int/lit8 v6, v3, 0x10

    if-nez v6, :cond_2

    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v3, v3, 0x10

    :cond_2
    iget-object v6, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lcom/google/protobuf/LazyStringList;->l(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    or-int/2addr v6, v7

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->y()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result v5

    and-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v6

    if-lez v6, :cond_6

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->q(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_9

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x2

    :cond_9
    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$IntList;->q(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->y()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result v5

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_b

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v6

    if-lez v6, :cond_b

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x1

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->q(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_e

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x1

    :cond_e
    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$IntList;->q(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_3
    move v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

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
    and-int/lit8 p2, v3, 0x1

    if-eqz p2, :cond_10

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_10
    and-int/lit8 p2, v3, 0x2

    if-eqz p2, :cond_11

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_11
    and-int/lit8 p2, v3, 0x10

    if-eqz p2, :cond_12

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->s()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lcom/google/protobuf/LazyStringList;

    :cond_12
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_13
    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_14
    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_15

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_15
    and-int/lit8 p1, v3, 0x10

    if-eqz p1, :cond_16

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->s()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m:Lcom/google/protobuf/LazyStringList;

    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-object v0
.end method
