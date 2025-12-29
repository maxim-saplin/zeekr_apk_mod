.class Lcom/google/protobuf/MessageReflection$BuilderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderAdapter"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Message$Builder;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Message$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->a:Lcom/google/protobuf/Message$Builder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->a:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/protobuf/Message;

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->x(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->a:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-object p0
.end method

.method public final b(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v0, p2, p3}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    iget-object p1, p1, Lcom/google/protobuf/ExtensionRegistry;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->a:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v1, v0}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->b:Lcom/google/protobuf/WireFormat$Utf8Validation$2;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->a:Lcom/google/protobuf/Message$Builder;

    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->c:Lcom/google/protobuf/WireFormat$Utf8Validation$3;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->a:Lcom/google/protobuf/WireFormat$Utf8Validation$1;

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->a:Lcom/google/protobuf/Message$Builder;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    throw p2
.end method

.method public final f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->a:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, p3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    :cond_0
    iget-object p3, p3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p3, p3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p1, p3, v1, p2}, Lcom/google/protobuf/CodedInputStream;->t(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->a:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->a:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    return-object p0
.end method
