.class Lcom/google/protobuf/SmallSortedMap$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->d:Lcom/google/protobuf/SmallSortedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->d:Lcom/google/protobuf/SmallSortedMap;

    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->d:Lcom/google/protobuf/SmallSortedMap;

    iget-object v3, v2, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Lcom/google/protobuf/SmallSortedMap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->b:Z

    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->a:I

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->d:Lcom/google/protobuf/SmallSortedMap;

    iget-object v2, v0, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->b:Z

    sget v0, Lcom/google/protobuf/SmallSortedMap;->h:I

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->d:Lcom/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->b()V

    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->a:I

    iget-object v2, v0, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->a:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SmallSortedMap;->k(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$EntryIterator;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
