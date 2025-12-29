.class public final Lcom/google/protobuf/MapEntry;
.super Lcom/google/protobuf/AbstractMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapEntry$Builder;,
        Lcom/google/protobuf/MapEntry$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/AbstractMessage;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/protobuf/MapEntry$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntry$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile i:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/Value;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/MapEntry;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    new-instance p4, Lcom/google/protobuf/MapEntry$Metadata;

    invoke-direct {p4, p1, p0, p2, p3}, Lcom/google/protobuf/MapEntry$Metadata;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MapEntry;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V

    iput-object p4, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MapEntry$Metadata;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/MapEntry;->i:I

    :try_start_0
    iput-object p1, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-static {p2, p1, p3}, Lcom/google/protobuf/MapEntryLite;->b(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    iput-object p0, p2, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p2

    :catch_1
    move-exception p1

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    throw p1
.end method

.method public constructor <init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapEntry$Metadata;",
            "TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/MapEntry;->i:I

    iput-object p2, p0, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 4

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/google/protobuf/MapEntry$Metadata;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v1, Lcom/google/protobuf/MapEntry$Metadata;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, v1, Lcom/google/protobuf/Descriptors$Descriptor;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    const/16 v2, 0x2a

    invoke-static {p1, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

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

.method public final f()Lcom/google/protobuf/MapEntry$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/protobuf/MapEntry$Builder;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MapEntry$Builder;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
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

    iget-object v1, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v1, v1, Lcom/google/protobuf/MapEntry$Metadata;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/MapEntry;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p0, v2}, Lcom/google/protobuf/MapEntry;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 4

    new-instance v0, Lcom/google/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 4

    new-instance v0, Lcom/google/protobuf/MapEntry;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v0, v0, Lcom/google/protobuf/MapEntry$Metadata;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapEntry;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

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

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v0, v0, Lcom/google/protobuf/MapEntry$Metadata;->f:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/MapEntry;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/MapEntry;->i:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/MapEntry;->i:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapEntry;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v0, v0, Lcom/google/protobuf/MapEntryLite$Metadata;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry;->f()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MapEntry;->f()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 7

    new-instance v6, Lcom/google/protobuf/MapEntry$Builder;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v2, p0, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MapEntry$Builder;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public final toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 7

    new-instance v6, Lcom/google/protobuf/MapEntry$Builder;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    iget-object v2, p0, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MapEntry$Builder;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-static {p1, v2, v0, v1}, Lcom/google/protobuf/MapEntryLite;->d(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
