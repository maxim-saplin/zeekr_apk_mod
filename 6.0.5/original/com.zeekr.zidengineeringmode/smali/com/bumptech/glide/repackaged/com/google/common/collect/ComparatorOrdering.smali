.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
.source "ComparatorOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
