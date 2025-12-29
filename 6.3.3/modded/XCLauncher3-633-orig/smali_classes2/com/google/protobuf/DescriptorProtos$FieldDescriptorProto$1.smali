.class Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
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

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    :sswitch_0
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v3

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    goto :goto_0

    :sswitch_3
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->q:Lcom/google/protobuf/Parser;

    check-cast v4, Lcom/google/protobuf/AbstractParser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->w(Lcom/google/protobuf/AbstractParser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->p()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :cond_2
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->h(II)V

    goto/16 :goto_0

    :cond_3
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    invoke-virtual {v1, v5, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->h(II)V

    goto/16 :goto_0

    :cond_4
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    goto/16 :goto_0

    :sswitch_8
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v3

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    :sswitch_b
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

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method
