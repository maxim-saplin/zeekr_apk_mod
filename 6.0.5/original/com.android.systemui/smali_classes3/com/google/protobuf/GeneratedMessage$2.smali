.class Lcom/google/protobuf/GeneratedMessage$2;
.super Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$descriptorIndex:I

.field final synthetic val$scope:Lcom/google/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Message;I)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$2;->val$scope:Lcom/google/protobuf/Message;

    iput p2, p0, Lcom/google/protobuf/GeneratedMessage$2;->val$descriptorIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>(Lcom/google/protobuf/GeneratedMessage$1;)V

    return-void
.end method


# virtual methods
.method public loadDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$2;->val$scope:Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/google/protobuf/GeneratedMessage$2;->val$descriptorIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method
