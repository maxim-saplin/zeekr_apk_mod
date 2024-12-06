.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/NaturalOrdering;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
.source "NaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/bumptech/glide/repackaged/com/google/common/collect/NaturalOrdering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/NaturalOrdering;

    invoke-direct {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/NaturalOrdering;-><init>()V

    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/bumptech/glide/repackaged/com/google/common/collect/NaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/NaturalOrdering;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public reverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseNaturalOrdering;->INSTANCE:Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseNaturalOrdering;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
