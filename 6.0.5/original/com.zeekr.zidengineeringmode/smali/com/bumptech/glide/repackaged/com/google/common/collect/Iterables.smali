.class public final Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;
.super Ljava/lang/Object;
.source "Iterables.java"


# direct methods
.method public static any(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 621
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->any(Ljava/util/Iterator;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static filter(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "-TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 583
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables$6;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables$6;-><init>(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 770
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->getOnlyElement(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 273
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->toString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static transform(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TF;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
            "-TF;+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 703
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables$8;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables$8;-><init>(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)V

    return-object v0
.end method
