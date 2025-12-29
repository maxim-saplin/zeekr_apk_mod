.class Lcom/google/protobuf/MapFieldSchemaLite;
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
    .locals 1

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/google/protobuf/MapFieldLite;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/protobuf/MapFieldLite;

    invoke-direct {p1}, Lcom/google/protobuf/MapFieldLite;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/MapFieldLite;

    invoke-direct {v0, p1}, Lcom/google/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->g()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    :cond_2
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

    check-cast p1, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

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

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lcom/google/protobuf/MapFieldLite;->b:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/protobuf/MapFieldLite;

    invoke-direct {p1}, Lcom/google/protobuf/MapFieldLite;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/MapFieldLite;

    invoke-direct {v0, p1}, Lcom/google/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
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

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/MapFieldLite;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->a:Z

    return-object p1
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    throw p3
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    iget-boolean p1, p1, Lcom/google/protobuf/MapFieldLite;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
