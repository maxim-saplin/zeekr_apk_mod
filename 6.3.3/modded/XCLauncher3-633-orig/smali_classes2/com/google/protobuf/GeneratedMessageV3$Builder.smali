.class public abstract Lcom/google/protobuf/GeneratedMessageV3$Builder;
.super Lcom/google/protobuf/AbstractMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/AbstractMessage$Builder<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "TBuilderType;>.BuilderParentImpl;"
        }
    .end annotation
.end field

.field private unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage$Builder;-><init>()V

    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 6
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

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v1

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    if-eqz v4, :cond_1

    iget v3, v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;->f:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private setUnknownFieldsInternal(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->h(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->d(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->d:Ljava/lang/reflect/Method;

    invoke-static {p1, p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    return-object v0
.end method

.method dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    return-void
.end method

.method public getAllFields()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->n(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->g(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->c:Ljava/lang/reflect/Method;

    invoke-static {v2, p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->n(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->m(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->a(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->c(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I

    move-result p1

    return p1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->p(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    move-result-object p1

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;->c:Ljava/lang/reflect/Method;

    invoke-static {p1, p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "No map fields found in "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "No map fields found in "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isClean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Message;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public markClean()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g(Lcom/google/protobuf/UnknownFieldSet;)V

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g(Lcom/google/protobuf/UnknownFieldSet;)V

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->i()Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onBuilt()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->markClean()V

    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean:Z

    :cond_0
    return-void
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->f(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
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

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;->l(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsInternal(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsInternal(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    return-object p1
.end method
