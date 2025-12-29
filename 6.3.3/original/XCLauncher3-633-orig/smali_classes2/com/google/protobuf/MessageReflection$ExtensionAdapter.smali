.class Lcom/google/protobuf/MessageReflection$ExtensionAdapter;
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
    name = "ExtensionAdapter"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$ExtensionAdapter;->a:Lcom/google/protobuf/FieldSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$ExtensionAdapter;->a:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$ExtensionAdapter;->a:Lcom/google/protobuf/FieldSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    throw v1
.end method

.method public final d(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/protobuf/WireFormat$Utf8Validation;->b:Lcom/google/protobuf/WireFormat$Utf8Validation$2;

    return-object p1

    :cond_0
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

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->b:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$ExtensionAdapter;->a:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->x(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
