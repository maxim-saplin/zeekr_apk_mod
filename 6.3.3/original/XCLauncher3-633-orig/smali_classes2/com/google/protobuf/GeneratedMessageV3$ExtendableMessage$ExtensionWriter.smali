.class public Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtensionWriter"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->t()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    instance-of v2, v1, Lcom/google/protobuf/LazyField$LazyEntry;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    check-cast v1, Lcom/google/protobuf/LazyField$LazyEntry;

    iget-object v1, v1, Lcom/google/protobuf/LazyField$LazyEntry;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/LazyField;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyFieldLite;->b()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->J0(ILcom/google/protobuf/ByteString;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I0(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->A(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
