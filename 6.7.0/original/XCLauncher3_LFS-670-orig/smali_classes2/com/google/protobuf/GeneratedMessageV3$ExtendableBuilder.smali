.class public abstract Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/protobuf/FieldSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet$Builder<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->i()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet$Builder;->a()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/protobuf/FieldSet$Builder;->j(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->b(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/SmallSortedMap;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/util/List;

    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->g()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->g()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->g()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->g()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->access$900(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/protobuf/FieldSet$Builder;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/protobuf/FieldSet;->d(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap$1;

    move-result-object v2

    iget-object v1, v1, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    iget-boolean v1, v1, Lcom/google/protobuf/SmallSortedMap;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap$1;->h()V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/FieldSet$Builder;->g(Lcom/google/protobuf/SmallSortedMap$1;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    iget-boolean v2, v1, Lcom/google/protobuf/SmallSortedMap;->d:Z

    if-eqz v2, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->b(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

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
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->i()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->c(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/DynamicMessage$Builder;

    invoke-direct {v1, v0}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/FieldSet$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object v1

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/Message$Builder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/Message$Builder;

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/Message;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/FieldSet$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet$Builder;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->i()V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/Message$Builder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/Message$Builder;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/Message;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/FieldSet$Builder;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->b(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->i()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet$Builder;->a()V

    iget-object v1, v0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/protobuf/FieldSet$Builder;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    new-instance v0, Lcom/google/protobuf/FieldSet$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/FieldSet$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    iget-object v4, v4, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    invoke-virtual {v4, v3}, Lcom/google/protobuf/SmallSortedMap;->e(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/FieldSet;->r(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap$1;

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lcom/google/protobuf/FieldSet;->r(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public final l(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 4

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->i()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet$Builder;->a()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/SmallSortedMap;

    iget-object v2, v2, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/SmallSortedMap;

    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/protobuf/SmallSortedMap;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/FieldSet$Builder;->e(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet$Builder;->e(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    return-void
.end method

.method public m(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->i()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public final newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->i()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->c:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/FieldSet$Builder;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public final p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method
