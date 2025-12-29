.class Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
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

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    const/16 v6, 0xa

    if-eq v4, v6, :cond_6

    const/16 v6, 0x12

    if-eq v4, v6, :cond_4

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_1

    invoke-virtual {v0, p1, v1, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_1
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->f:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->j()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->l:Lcom/google/protobuf/Parser;

    check-cast v5, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v4

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->i:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    :cond_3
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_5
    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->o:Lcom/google/protobuf/Parser;

    check-cast v5, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->f:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->f:I

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move v2, v5

    goto :goto_0

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
    and-int/lit8 p2, v3, 0x2

    if-eqz p2, :cond_8

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->h:Ljava/util/List;

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-object v0
.end method
