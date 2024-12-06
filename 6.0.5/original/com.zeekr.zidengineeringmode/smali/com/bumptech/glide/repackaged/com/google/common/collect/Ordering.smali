.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/util/Comparator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "TT;>;"
        }
    .end annotation

    .line 165
    instance-of v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static natural()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "TC;>;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/bumptech/glide/repackaged/com/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public onResultOf(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
            "TF;+TT;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "TF;>;"
        }
    .end annotation

    .line 416
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ByFunctionOrdering;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;)V

    return-object v0
.end method

.method public reverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;)V

    return-object v0
.end method
