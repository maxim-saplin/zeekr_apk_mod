.class final Lcom/google/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field public final b:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MessageSetSchema;->b:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/ExtensionSchema;->e(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/MessageSetSchema;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    iput-object p3, p0, Lcom/google/protobuf/MessageSetSchema;->a:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->b:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/FieldSet;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/FieldSet;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->t()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->k()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->l()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/LazyField$LazyEntry;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/LazyField$LazyEntry;

    iget-object v1, v1, Lcom/google/protobuf/LazyField$LazyEntry;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/LazyField;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->b()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->b:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->b:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->q()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->b:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->i(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->l()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->b:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v7, p0, Lcom/google/protobuf/MessageSetSchema;->b:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v7, p1}, Lcom/google/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v9, p1}, Lcom/google/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->F()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v7, p1, v8}, Lcom/google/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSetSchema;->k(Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v8}, Lcom/google/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    sget-object v3, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v2}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    move-object v10, v2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    iget-boolean v3, v2, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->c()Lcom/google/protobuf/FieldSet;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    :cond_1
    iget-object v11, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    move/from16 v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v8, :cond_c

    invoke-static {v7, v1, v9}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    const/4 v4, 0x2

    const/16 v5, 0xb

    iget-object v6, v0, Lcom/google/protobuf/MessageSetSchema;->a:Lcom/google/protobuf/MessageLite;

    iget-object v13, v0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    iget-object v14, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eq v1, v5, :cond_4

    and-int/lit8 v5, v1, 0x7

    if-ne v5, v4, :cond_3

    ushr-int/lit8 v2, v1, 0x3

    invoke-virtual {v13, v14, v6, v2}, Lcom/google/protobuf/ExtensionSchema;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-eqz v13, :cond_2

    sget-object v1, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    iget-object v2, v13, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->p(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-object v2, v13, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v11, v2, v3}, Lcom/google/protobuf/FieldSet;->x(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->G(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    :goto_1
    move-object v2, v13

    goto :goto_0

    :cond_3
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->M(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v8, :cond_a

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v15, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    ushr-int/lit8 v12, v15, 0x3

    and-int/lit8 v0, v15, 0x7

    if-eq v12, v4, :cond_7

    const/4 v4, 0x3

    if-eq v12, v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v0, v7, v3, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->p(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v11, v3, v4}, Lcom/google/protobuf/FieldSet;->x(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->b([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/ByteString;

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v7, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v13, v14, v6, v1}, Lcom/google/protobuf/ExtensionSchema;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    :goto_3
    move v3, v0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v0, 0xc

    if-ne v15, v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v15, v7, v3, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->M(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_3

    :goto_5
    const/4 v4, 0x2

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    shl-int/lit8 v0, v1, 0x3

    const/4 v1, 0x2

    or-int/2addr v0, v1

    invoke-virtual {v10, v0, v5}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    :cond_b
    move-object/from16 v0, p0

    move v1, v3

    goto/16 :goto_0

    :cond_c
    if-ne v1, v8, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->b:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->d:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "TET;>;",
            "Lcom/google/protobuf/FieldSet<",
            "TET;>;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getTag()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/MessageSetSchema;->a:Lcom/google/protobuf/MessageLite;

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, p2, v3, v0}, Lcom/google/protobuf/ExtensionSchema;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->h(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->K()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->F()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getTag()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/Reader;->i()I

    move-result v4

    invoke-virtual {p3, p2, v3, v4}, Lcom/google/protobuf/ExtensionSchema;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v6, 0x1a

    if-ne v5, v6, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->h(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->r()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->K()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getTag()I

    move-result p1

    const/16 v3, 0xc

    if-ne p1, v3, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v4, v1}, Lcom/google/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
