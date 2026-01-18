.class public final Lcom/google/protobuf/DynamicMessage;
.super Lcom/google/protobuf/AbstractMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DynamicMessage$Builder;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final g:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final i:Lcom/google/protobuf/UnknownFieldSet;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/DynamicMessage;->j:I

    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    iput-object p2, p0, Lcom/google/protobuf/DynamicMessage;->g:Lcom/google/protobuf/FieldSet;

    iput-object p3, p0, Lcom/google/protobuf/DynamicMessage;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object p4, p0, Lcom/google/protobuf/DynamicMessage;->i:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public static a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v1, Lcom/google/protobuf/DynamicMessage;

    sget-object v2, Lcom/google/protobuf/FieldSet;->d:Lcom/google/protobuf/FieldSet;

    sget-object v3, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/UnknownFieldSet;)V

    return-object v1
.end method

.method public static b(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->q()Z

    move-result p0

    return p0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->g:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->g:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->k(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DynamicMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/DynamicMessage$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/DynamicMessage$1;-><init>(Lcom/google/protobuf/DynamicMessage;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/DynamicMessage;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Z

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->i:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage;->g:Lcom/google/protobuf/FieldSet;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->l()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->a()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->n()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    goto :goto_0

    :goto_1
    iput v1, p0, Lcom/google/protobuf/DynamicMessage;->j:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->i:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->g:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->g:Lcom/google/protobuf/FieldSet;

    invoke-static {v0, v1}, Lcom/google/protobuf/DynamicMessage;->b(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;)Z

    move-result v0

    return v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DynamicMessage$Builder;->m(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DynamicMessage$Builder;->m(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Z

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->i:Lcom/google/protobuf/UnknownFieldSet;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage;->g:Lcom/google/protobuf/FieldSet;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v3, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/SmallSortedMap;

    iget-object v4, v0, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->e(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet;->B(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2, p1}, Lcom/google/protobuf/FieldSet;->B(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->c(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/SmallSortedMap;

    iget-object v4, v0, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/protobuf/SmallSortedMap;->e(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/google/protobuf/FieldSet;->A(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/google/protobuf/FieldSet;->A(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_4
    return-void
.end method
