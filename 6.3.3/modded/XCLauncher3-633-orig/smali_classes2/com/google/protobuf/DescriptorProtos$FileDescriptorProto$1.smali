.class Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
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

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->y()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result v4

    and-int/lit8 v5, v3, 0x10

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x10

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$IntList;->q(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_3

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x10

    :cond_3
    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->q(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->y()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result v4

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x8

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$IntList;->q(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_6

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v3, v3, 0x8

    :cond_6
    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->q(I)V

    goto/16 :goto_0

    :sswitch_5
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->f()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v5

    :cond_7
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->i:Lcom/google/protobuf/Parser;

    check-cast v4, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->k(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    :cond_8
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_6
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v5

    :cond_9
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E:Lcom/google/protobuf/Parser;

    check-cast v4, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v4

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :cond_a
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v4, v3, 0x100

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t:Lcom/google/protobuf/Parser;

    check-cast v5, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    :cond_c
    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->l:Lcom/google/protobuf/Parser;

    check-cast v5, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    :cond_d
    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->n:Lcom/google/protobuf/Parser;

    check-cast v5, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :cond_e
    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->s:Lcom/google/protobuf/Parser;

    check-cast v5, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v4

    and-int/lit8 v5, v3, 0x4

    if-nez v5, :cond_f

    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v3, v3, 0x4

    :cond_f
    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/LazyStringList;->l(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v4, :cond_0

    :sswitch_e
    move v2, v6

    goto/16 :goto_0

    :goto_4
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

    :goto_5
    and-int/lit8 p2, v3, 0x4

    if-eqz p2, :cond_10

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->s()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    :cond_10
    and-int/lit8 p2, v3, 0x20

    if-eqz p2, :cond_11

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v3, 0x40

    if-eqz p2, :cond_12

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v3, 0x80

    if-eqz p2, :cond_13

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v3, 0x100

    if-eqz p2, :cond_14

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v3, 0x8

    if-eqz p2, :cond_15

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_15
    and-int/lit8 p2, v3, 0x10

    if-eqz p2, :cond_16

    iget-object p2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_17
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_18

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->s()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/google/protobuf/LazyStringList;

    :cond_18
    and-int/lit8 p1, v3, 0x20

    if-eqz p1, :cond_19

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v3, 0x40

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v3, 0x80

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v3, 0x100

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    :cond_1c
    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_1d

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_1d
    and-int/lit8 p1, v3, 0x10

    if-eqz p1, :cond_1e

    iget-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    :cond_1e
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method
