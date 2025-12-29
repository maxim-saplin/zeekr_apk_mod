.class Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x10

    if-nez v2, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const/16 v7, 0x8

    if-eq v5, v7, :cond_6

    if-eq v5, v4, :cond_5

    const/16 v8, 0x18

    if-eq v5, v8, :cond_4

    const/16 v8, 0x38

    if-eq v5, v8, :cond_3

    const/16 v7, 0x1f3a

    if-eq v5, v7, :cond_1

    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v3, 0x10

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    :cond_2
    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->p:Lcom/google/protobuf/Parser;

    check-cast v6, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:I

    or-int/2addr v5, v7

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Z

    goto :goto_0

    :cond_4
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j:Z

    goto :goto_0

    :cond_5
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i:Z

    goto :goto_0

    :cond_6
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v2, v6

    goto :goto_0

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
    and-int/lit8 p2, v3, 0x10

    if-eqz p2, :cond_8

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:Ljava/util/List;

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    and-int/lit8 p1, v3, 0x10

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l:Ljava/util/List;

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->makeExtensionsImmutable()V

    return-object v0
.end method
