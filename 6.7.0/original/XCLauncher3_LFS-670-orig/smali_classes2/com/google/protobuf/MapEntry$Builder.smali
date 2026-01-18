.class public Lcom/google/protobuf/MapEntry$Builder;
.super Lcom/google/protobuf/AbstractMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/AbstractMessage$Builder<",
        "Lcom/google/protobuf/MapEntry$Builder<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/protobuf/MapEntry$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntry$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapEntry$Metadata<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage$Builder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lcom/google/protobuf/MapEntry$Builder;->f:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/protobuf/MapEntry$Builder;->g:Z

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry$Builder;->g()Lcom/google/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry$Builder;->g()Lcom/google/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapEntry$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/MapEntry$Builder;->f:Z

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/MapEntry$Builder;->g:Z

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry$Builder;->i()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry$Builder;->i()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry$Builder;->i()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry$Builder;->i()Lcom/google/protobuf/MapEntry$Builder;

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
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry$Builder;->i()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/MapEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/protobuf/MapEntry;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
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

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v1, v1, Lcom/google/protobuf/MapEntry$Metadata;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/MapEntry$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/MapEntry$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v0, v0, Lcom/google/protobuf/MapEntry$Metadata;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapEntry$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->n(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 4

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/google/protobuf/MapEntry$Metadata;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v1, Lcom/google/protobuf/MapEntry$Metadata;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, v1, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    const/16 v2, 0x2a

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Wrong FieldDescriptor \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapEntry$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/protobuf/MapEntry$Builder;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/protobuf/MapEntry$Builder;->g:Z

    :goto_0
    return p1
.end method

.method public final i()Lcom/google/protobuf/MapEntry$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/protobuf/MapEntry$Builder;

    iget-object v2, p0, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/protobuf/MapEntry$Builder;->f:Z

    iget-boolean v5, p0, Lcom/google/protobuf/MapEntry$Builder;->g:Z

    iget-object v1, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MapEntry$Builder;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public final newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapEntry$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/Message;

    invoke-interface {p1}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/a;->f(ILjava/lang/String;)I

    move-result v1

    const-string v2, "\""

    const-string v3, "\" is not a message value field."

    invoke-static {v1, v2, p1, v3}, Landroidx/recyclerview/widget/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapEntry$Builder;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/MapEntry$Builder;->f:Z

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v0, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/Message;

    invoke-interface {p1}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/Message;

    invoke-interface {p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object p2

    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/MapEntry$Builder;->g:Z

    :goto_1
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method
