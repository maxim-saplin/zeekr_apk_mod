.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists;
.super Ljava/lang/Object;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;,
        Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;
    }
.end annotation


# direct methods
.method public static binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;TE;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;",
            ")I"
        }
    .end annotation

    .line 262
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {p3}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {p4}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_0

    .line 267
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    .line 272
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 276
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 282
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sub-int/2addr v2, v0

    invoke-virtual {p3, p2, p1, p0, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyPresentBehavior;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    .line 286
    :cond_3
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedLists$KeyAbsentBehavior;->resultIndex(I)I

    move-result p0

    return p0
.end method
