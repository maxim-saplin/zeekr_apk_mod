.class final Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
.source "ReverseOrdering.java"

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
.field final forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

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
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
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

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ReverseOrdering;->forwardOrder:Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
