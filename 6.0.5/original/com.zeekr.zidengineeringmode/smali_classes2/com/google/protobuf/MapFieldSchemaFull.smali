.class Lcom/google/protobuf/MapFieldSchemaFull;
.super Ljava/lang/Object;
.source "MapFieldSchemaFull.java"

# interfaces
.implements Lcom/google/protobuf/MapFieldSchema;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSerializedSizeFull(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 98
    check-cast p2, Lcom/google/protobuf/MapEntry;

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 103
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 108
    invoke-virtual {p2}, Lcom/google/protobuf/MapEntry;->getMetadata()Lcom/google/protobuf/MapEntry$Metadata;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 107
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static mergeFromFull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    check-cast p0, Lcom/google/protobuf/MapField;

    .line 76
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    return-object p0
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "**>;"
        }
    .end annotation

    .line 65
    check-cast p1, Lcom/google/protobuf/MapEntry;

    invoke-virtual {p1}, Lcom/google/protobuf/MapEntry;->getMetadata()Lcom/google/protobuf/MapEntry$Metadata;

    move-result-object p1

    return-object p1
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 86
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/MapFieldSchemaFull;->getSerializedSizeFull(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 49
    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-static {p1, p2}, Lcom/google/protobuf/MapFieldSchemaFull;->mergeFromFull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/google/protobuf/MapEntry;

    invoke-static {p1}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->makeImmutable()V

    return-object p1
.end method
