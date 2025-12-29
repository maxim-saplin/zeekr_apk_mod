.class final Lcom/google/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/google/protobuf/SmallSortedMap;->h:I

    new-instance v0, Lcom/google/protobuf/SmallSortedMap$1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/SmallSortedMap$1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->c:Z

    return-void
.end method

.method public static f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->k()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    if-ne p0, p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :cond_2
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p0, p1, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public static g(Lcom/google/protobuf/SmallSortedMap$1;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/SmallSortedMap;->e(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/FieldSet$Builder;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap;->g()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/FieldSet$Builder;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static j(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/protobuf/FieldSet;->s(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne p0, v0, :cond_0

    instance-of p0, p1, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldSet;->d(Lcom/google/protobuf/SmallSortedMap;Z)Lcom/google/protobuf/SmallSortedMap$1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->c(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/FieldSet$Builder;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->c(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/protobuf/LazyField;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/protobuf/LazyField;

    invoke-virtual {p1}, Lcom/google/protobuf/LazyField;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->b(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/SmallSortedMap;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->k()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldSet$Builder;->b(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/protobuf/MessageLite$Builder;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->b(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->b(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    invoke-static {p1}, Lcom/google/protobuf/FieldSet;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final h(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->a()V

    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/protobuf/FieldSet$Builder;->j(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/FieldSet$Builder;->j(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :goto_3
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/protobuf/FieldSet$Builder;->b:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    iget-object v0, p0, Lcom/google/protobuf/FieldSet$Builder;->a:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet$Builder;->a()V

    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/FieldSet$Builder;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet$Builder;->b(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->i()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/protobuf/FieldSet$Builder;->j(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
