.class Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;
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
    name = "DescendingEntryIterator"
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

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/SmallSortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->c:Lcom/google/protobuf/SmallSortedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->a:I

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

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->c:Lcom/google/protobuf/SmallSortedMap;

    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->c:Lcom/google/protobuf/SmallSortedMap;

    iget-object v1, v1, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->c:Lcom/google/protobuf/SmallSortedMap;

    iget-object v0, v0, Lcom/google/protobuf/SmallSortedMap;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/SmallSortedMap$DescendingEntryIterator;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
