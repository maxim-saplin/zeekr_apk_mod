.class Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
.source "DescendingImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->reverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method createDescendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method headSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->size()I

    move-result v0

    return v0
.end method

.method subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method tailSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method
