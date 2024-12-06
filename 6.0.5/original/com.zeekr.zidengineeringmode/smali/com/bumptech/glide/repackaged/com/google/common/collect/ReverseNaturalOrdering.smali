.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseNaturalOrdering;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
.source "ReverseNaturalOrdering.java"

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
.field static final INSTANCE:Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseNaturalOrdering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseNaturalOrdering;

    invoke-direct {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseNaturalOrdering;-><init>()V

    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseNaturalOrdering;->INSTANCE:Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseNaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseNaturalOrdering;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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

    .line 44
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->natural()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
