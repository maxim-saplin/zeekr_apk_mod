.class Lcom/google/protobuf/Field$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/google/protobuf/Field;",
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

    new-instance v0, Lcom/google/protobuf/Field;

    invoke-direct {v0}, Lcom/google/protobuf/Field;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->F()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/Field;->o:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->F()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/Field;->n:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v5, v0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/Option;->j:Lcom/google/protobuf/Parser;

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

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/protobuf/Field;->l:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v5

    iput v5, v0, Lcom/google/protobuf/Field;->k:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->F()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/Field;->j:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->F()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/Field;->i:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v5

    iput v5, v0, Lcom/google/protobuf/Field;->h:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v5

    iput v5, v0, Lcom/google/protobuf/Field;->g:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v5

    iput v5, v0, Lcom/google/protobuf/Field;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_0

    :sswitch_a
    move v2, v4

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
    and-int/lit8 p2, v3, 0x1

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/Field;->m:Ljava/util/List;

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method
