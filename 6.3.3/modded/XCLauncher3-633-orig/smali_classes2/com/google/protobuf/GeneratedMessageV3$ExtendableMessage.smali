.class public abstract Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    new-instance v0, Lcom/google/protobuf/FieldSet;

    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/protobuf/FieldSet$Builder;->c:Z

    iget-object v1, p1, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    iget-boolean v2, p1, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/google/protobuf/FieldSet;->d(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap$1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/FieldSet$Builder;->g(Lcom/google/protobuf/SmallSortedMap$1;)V

    :cond_2
    new-instance v0, Lcom/google/protobuf/FieldSet;

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    iget-boolean p1, p1, Lcom/google/protobuf/FieldSet$Builder;->b:Z

    iput-boolean p1, v0, Lcom/google/protobuf/FieldSet;->c:Z

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    return-void
.end method

.method private i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->q()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->n()I

    move-result v0

    return v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFieldsRaw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->k(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->k(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->k(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeExtensionsImmutable()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->u()V

    return-void
.end method

.method public final parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/protobuf/CodedInputStream;->e:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/MessageReflection$ExtensionAdapter;

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-direct {v4, p2}, Lcom/google/protobuf/MessageReflection$ExtensionAdapter;-><init>(Lcom/google/protobuf/FieldSet;)V

    move-object v0, p1

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->d(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result p1

    return p1
.end method

.method public final parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result p1

    return p1
.end method
