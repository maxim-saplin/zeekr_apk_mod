.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/google/protobuf/FieldSet;
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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->c()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->c()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    .line 3
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    .line 7
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    .line 11
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->c()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->i()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->i()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->i()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->i()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->i()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public final getAllFields()Ljava/util/Map;
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

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->k()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->k(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->c()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->i()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object v0
.end method

.method public final l(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->c()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->x(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->l(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->c()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->x(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->l(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 p1, 0x0

    throw p1
.end method
