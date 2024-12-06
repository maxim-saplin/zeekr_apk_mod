.class Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReverseImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;)V"
        }
    .end annotation

    .line 501
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;-><init>()V

    .line 502
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    return-void
.end method

.method private reverseIndex(I)I
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private reversePosition(I)I
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 543
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 544
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 526
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method isPartialView()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 532
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->listIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 498
    invoke-super {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->listIterator(I)Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 537
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 538
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->forwardList:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->reversePosition(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->reversePosition(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->subList(II)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->reverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList$ReverseImmutableList;->subList(II)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
