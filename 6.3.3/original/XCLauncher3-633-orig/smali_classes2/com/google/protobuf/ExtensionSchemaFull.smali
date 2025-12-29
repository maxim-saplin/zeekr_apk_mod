.class final Lcom/google/protobuf/ExtensionSchemaFull;
.super Lcom/google/protobuf/ExtensionSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ExtensionSchema<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->r(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-wide v0, Lcom/google/protobuf/ExtensionSchemaFull;->a:J

    return-void

    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    return p1
.end method

.method public final b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/protobuf/ExtensionRegistry;

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-interface {p2}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistry;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    sget-wide v0, Lcom/google/protobuf/ExtensionSchemaFull;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/FieldSet;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionSchemaFull;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->c()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    sget-wide v1, Lcom/google/protobuf/ExtensionSchemaFull;->a:J

    invoke-static {v1, v2, p1, v0}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionSchemaFull;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->u()V

    return-void
.end method

.method public final g(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance p2, Lcom/google/protobuf/LazyField;

    invoke-interface {p1}, Lcom/google/protobuf/Reader;->r()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/LazyField;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1, p2}, Lcom/google/protobuf/FieldSet;->x(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p2, p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {p2, v1, p1, v0}, Lcom/google/protobuf/SchemaUtil;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/SchemaUtil;->G(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->x(ILjava/util/List;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v1, Lcom/google/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->e(ILjava/util/List;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/SchemaUtil;->U(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/SchemaUtil;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->Q(II)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->q(IJ)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget p2, p2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:I

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->t(II)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->g(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->C(IZ)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_1

    :pswitch_1e
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto :goto_1

    :pswitch_1f
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_1

    :pswitch_20
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto :goto_1

    :pswitch_21
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->B(IJ)V

    goto :goto_1

    :pswitch_22
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/Writer;->M(IF)V

    goto :goto_1

    :pswitch_23
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/Writer;->u(ID)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
