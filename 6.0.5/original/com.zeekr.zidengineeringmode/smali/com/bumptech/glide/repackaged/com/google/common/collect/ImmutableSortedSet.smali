.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSetFauxverideShim;
.source "ImmutableSortedSet.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedIterable;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSetFauxverideShim<",
        "TE;>;",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedIterable<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final NATURAL_EMPTY_SET:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient descendingSet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->natural()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 64
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;

    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    sput-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 536
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSetFauxverideShim;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method static emptySet(Ljava/util/Comparator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;

    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static unsafeCompare(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 531
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 671
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method createDescendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 741
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;)V

    return-object v0
.end method

.method public abstract descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

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

    .line 731
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->createDescendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 734
    iput-object p0, v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

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

    const/4 v0, 0x1

    .line 662
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 568
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 577
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method abstract headSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract indexOf(Ljava/lang/Object;)I
.end method

.method public abstract iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

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

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 704
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 718
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 595
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 605
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {p3}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 608
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method abstract subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public tailSet(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 624
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 633
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method abstract tailSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->unsafeCompare(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
