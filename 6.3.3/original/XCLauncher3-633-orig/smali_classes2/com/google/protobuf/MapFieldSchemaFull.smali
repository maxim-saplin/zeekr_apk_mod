.class Lcom/google/protobuf/MapFieldSchemaFull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MapFieldSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/protobuf/MapField;

    check-cast p2, Lcom/google/protobuf/MapField;

    iget-boolean v0, p1, Lcom/google/protobuf/MapField;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/MapFieldLite;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p1, Lcom/google/protobuf/MapField;->e:Lcom/google/protobuf/MapField$Converter;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$Converter;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/MapField;->e()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/MapFieldLite;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;
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

    check-cast p1, Lcom/google/protobuf/MapEntry;

    iget-object p1, p1, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
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

    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/protobuf/MapEntry;

    new-instance v0, Lcom/google/protobuf/MapField;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapEntry;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
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

    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->e()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/MapField;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/MapField;->a:Z

    return-object p1
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->e()Ljava/util/Map;

    move-result-object p1

    check-cast p3, Lcom/google/protobuf/MapEntry;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

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

    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v2

    iget-object v3, p3, Lcom/google/protobuf/MapEntry;->h:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protobuf/MapField;

    iget-boolean p1, p1, Lcom/google/protobuf/MapField;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
