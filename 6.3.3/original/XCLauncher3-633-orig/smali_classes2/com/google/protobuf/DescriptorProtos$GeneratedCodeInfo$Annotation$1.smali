.class Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;",
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

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v5

    if-eqz v5, :cond_9

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/16 v6, 0xa

    if-eq v5, v6, :cond_4

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_1
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->f:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v5

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->k:I

    goto :goto_0

    :cond_2
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v5

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->j:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->f:I

    or-int/2addr v6, v4

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->f:I

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->y()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result v5

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v6

    if-lez v6, :cond_5

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->g:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->q(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    goto :goto_0

    :cond_7
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_8

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->g:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x1

    :cond_8
    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$IntList;->q(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    move v2, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    and-int/lit8 p2, v3, 0x1

    if-eqz p2, :cond_a

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_b
    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->g:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-object v0
.end method
