.class Lcom/google/protobuf/MessageReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageReflection$ExtensionAdapter;,
        Lcom/google/protobuf/MessageReflection$BuilderAdapter;,
        Lcom/google/protobuf/MessageReflection$MergeTarget;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageOrBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/MessageReflection;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/protobuf/MessageReflection;->b(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    move v3, v5

    goto :goto_3

    :cond_4
    invoke-interface {p0, v2}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v1, Lcom/google/protobuf/MessageOrBuilder;

    const/4 v3, -0x1

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/MessageReflection;->e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/google/protobuf/MessageReflection;->b(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static c(Lcom/google/protobuf/Message;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v3, v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    check-cast v2, Lcom/google/protobuf/Message;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->q0(II)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lcom/google/protobuf/FieldSet;->i(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->a()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result p0

    :goto_1
    add-int/2addr p0, v1

    return p0
.end method

.method public static d(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$Descriptor;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    if-ne p5, v0, :cond_8

    move-object p5, v2

    move-object v0, p5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v1

    if-eqz v1, :cond_0

    instance-of v4, p2, Lcom/google/protobuf/ExtensionRegistry;

    if-eqz v4, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/ExtensionRegistry;

    invoke-interface {p4, v0, p3, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object p5, Lcom/google/protobuf/ExtensionRegistryLite;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object p5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/protobuf/CodedInputStream;->J(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    const/16 p3, 0xc

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedInputStream;->a(I)V

    if-eqz p5, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->c()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance p0, Lcom/google/protobuf/LazyField;

    invoke-direct {p0, p2, p5}, Lcom/google/protobuf/LazyField;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    invoke-interface {p4, v2, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_2

    :cond_5
    invoke-interface {p4, p5, p2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->e(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    invoke-interface {p4, v2, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->c()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->d(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    :cond_7
    :goto_2
    return v3

    :cond_8
    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v4, p5, 0x3

    invoke-virtual {p3, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->r(I)Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, p2, Lcom/google/protobuf/ExtensionRegistry;

    if-eqz v5, :cond_b

    move-object v5, p2

    check-cast v5, Lcom/google/protobuf/ExtensionRegistry;

    invoke-interface {p4, v5, p3, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    throw v2

    :cond_a
    invoke-interface {p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->g()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->a:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v5, v6, :cond_b

    invoke-virtual {p3, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->n(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    :cond_b
    :goto_3
    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    sget-object v5, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    iget p3, p3, Lcom/google/protobuf/WireFormat$FieldType;->b:I

    if-ne v0, p3, :cond_d

    move p3, v1

    move v0, p3

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/WireFormat$FieldType;

    const/4 p3, 0x2

    if-ne v0, p3, :cond_e

    move p3, v1

    move v0, v3

    goto :goto_5

    :cond_e
    :goto_4
    move v0, v1

    move p3, v3

    :goto_5
    if-eqz p3, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->e(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p0, p5}, Lcom/google/protobuf/CodedInputStream;->J(I)Z

    move-result p0

    return p0

    :cond_10
    sget-object p3, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->y()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result p2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->p:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_15

    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result p5

    if-lez p5, :cond_16

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result p5

    iget-object v0, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    if-ne v0, p3, :cond_12

    move v0, v3

    goto :goto_7

    :cond_12
    move v0, v1

    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->n(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p5

    invoke-interface {p4, v2, p5}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->m(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    if-nez v0, :cond_14

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4, p5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->h(II)V

    goto :goto_6

    :cond_14
    invoke-interface {p4, v2, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_6

    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->d()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-interface {p4, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, v2, p1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_8

    :cond_16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    goto :goto_a

    :cond_17
    iget-object p5, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/16 v0, 0x9

    if-eq p5, v0, :cond_1e

    const/16 v0, 0xa

    if-eq p5, v0, :cond_1d

    const/16 p2, 0xd

    if-eq p5, p2, :cond_18

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-interface {p4, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result p0

    iget-object p2, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object p2

    if-ne p2, p3, :cond_19

    move v1, v3

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->n(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p0

    goto :goto_9

    :cond_1a
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->m(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p2

    if-nez p2, :cond_1c

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v4, p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->h(II)V

    :cond_1b
    return v3

    :cond_1c
    move-object p0, p2

    goto :goto_9

    :cond_1d
    invoke-interface {p4, p0, p2, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;

    move-result-object p0

    goto :goto_9

    :cond_1e
    invoke-interface {p4, p0, p2, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;

    move-result-object p0

    :goto_9
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p4, v2, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_a

    :cond_1f
    invoke-interface {p4, v2, p0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    :goto_a
    return v3
.end method

.method public static e(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/protobuf/Message;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    check-cast v1, Lcom/google/protobuf/Message;

    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->I0(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1, p2}, Lcom/google/protobuf/FieldSet;->A(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/UnknownFieldSet;->c(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_1
    return-void
.end method
