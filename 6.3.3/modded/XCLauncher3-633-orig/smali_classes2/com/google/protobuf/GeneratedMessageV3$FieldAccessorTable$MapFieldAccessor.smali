.class Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapFieldAccessor"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final b:Lcom/google/protobuf/Message;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getDefaultInstance"

    invoke-static {p2, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p2, p1}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    iget-object p1, p1, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$Converter;

    invoke-interface {p1}, Lcom/google/protobuf/MapField$Converter;->c()Lcom/google/protobuf/MapEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->b:Lcom/google/protobuf/Message;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Nested builder not supported for map fields."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->j(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetMutableMapField(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->d(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->h(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetMutableMapField(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->f()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->q(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;

    move-result-object p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Lcom/google/protobuf/Message$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->b:Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->e(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->o(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetMutableMapField(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->f()Ljava/util/List;

    move-result-object p1

    check-cast p3, Lcom/google/protobuf/Message;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->q(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;

    move-result-object p3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->c(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->m(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;->b:Lcom/google/protobuf/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p1

    return-object p1
.end method
