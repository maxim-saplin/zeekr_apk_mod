.class public final Lcom/google/protobuf/DynamicMessage$Builder;
.super Lcom/google/protobuf/AbstractMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DynamicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractMessage$Builder<",
        "Lcom/google/protobuf/DynamicMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public d:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public f:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage$Builder;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/FieldSet;

    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->f:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->l()V

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->g()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->g()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->h()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->h()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->i()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->i()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->i()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->l()V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget v0, v0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->l()V

    .line 6
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    if-eqz v1, :cond_0

    .line 7
    iget v1, v1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    :cond_1
    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 3

    .line 11
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->l()V

    .line 16
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    if-eqz v1, :cond_0

    .line 17
    iget v1, v1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    :cond_1
    return-object p0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->k()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->k()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->k()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->k()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->k()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/DynamicMessage;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->h()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DynamicMessage;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->f:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/UnknownFieldSet;)V

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
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

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

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
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a dynamic message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->f:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/DynamicMessage;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->u()V

    new-instance v0, Lcom/google/protobuf/DynamicMessage;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->f:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/UnknownFieldSet;)V

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

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

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/protobuf/FieldSet;

    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/FieldSet;->c:Z

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->p()V

    :cond_1
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->f:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-static {v0, v1}, Lcom/google/protobuf/DynamicMessage;->b(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;)Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/protobuf/DynamicMessage$Builder;
    .locals 5

    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    iget-object v1, v0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/FieldSet;)V

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->f:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;->o(Lcom/google/protobuf/UnknownFieldSet;)V

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->c()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/DynamicMessage;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/DynamicMessage;

    iget-object v0, p1, Lcom/google/protobuf/DynamicMessage;->f:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->l()V

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/protobuf/DynamicMessage;->g:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/FieldSet;)V

    iget-object v0, p1, Lcom/google/protobuf/DynamicMessage;->i:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DynamicMessage$Builder;->o(Lcom/google/protobuf/UnknownFieldSet;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    iget-object v3, p1, Lcom/google/protobuf/DynamicMessage;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v2, :cond_0

    aget-object v2, v3, v0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    aget-object v4, v3, v0

    if-eqz v4, :cond_1

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v4, v2}, Lcom/google/protobuf/FieldSet;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    aget-object v2, v3, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DynamicMessage$Builder;

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->m(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->m(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->o(Lcom/google/protobuf/UnknownFieldSet;)V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->o(Lcom/google/protobuf/UnknownFieldSet;)V

    return-object p0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->f:Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g(Lcom/google/protobuf/UnknownFieldSet;)V

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g(Lcom/google/protobuf/UnknownFieldSet;)V

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->f:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/FieldSet;->x(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/protobuf/FieldSet;->x(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->r(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->l()V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Z

    move-result v0

    const-string v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget v0, v0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object v2, v1, v0

    if-eqz v2, :cond_4

    if-eq v2, p1, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/FieldSet;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    :cond_4
    aput-object p1, v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/FieldSet;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->d:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->x(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->f:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method
