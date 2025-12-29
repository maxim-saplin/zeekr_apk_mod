.class Lcom/google/protobuf/UnknownFieldSetSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UnknownFieldSchema<",
        "Lcom/google/protobuf/UnknownFieldSet;",
        "Lcom/google/protobuf/UnknownFieldSet$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->c()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v2, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->d(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;I)V
    .locals 3

    check-cast p3, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->c()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v2, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->d(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    check-cast p3, Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->c()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v2, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->d(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 1

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->c()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->d(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    return-void
.end method

.method public final e(JLjava/lang/Object;I)V
    .locals 1

    check-cast p3, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->c()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->d(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g(Lcom/google/protobuf/UnknownFieldSet;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->a()I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    check-cast p2, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g(Lcom/google/protobuf/UnknownFieldSet;)V

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g(Lcom/google/protobuf/UnknownFieldSet;)V

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSet$Builder;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSet;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method public final p(Lcom/google/protobuf/Reader;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/protobuf/Reader;->J()Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/protobuf/Writer;->w()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p2}, Lcom/google/protobuf/UnknownFieldSet$Field;->a(Lcom/google/protobuf/UnknownFieldSet$Field;ILcom/google/protobuf/Writer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p2}, Lcom/google/protobuf/UnknownFieldSet$Field;->a(Lcom/google/protobuf/UnknownFieldSet$Field;ILcom/google/protobuf/Writer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet;->d(Lcom/google/protobuf/Writer;)V

    return-void
.end method
