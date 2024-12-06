.class Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;
.super Ljava/util/AbstractList;
.source "Lists.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransformingRandomAccessList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final fromList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field

.field final function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 615
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 616
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    .line 617
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/repackaged/com/google/common/base/Function;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 632
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 637
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList$1;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList$1;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->function:Lcom/bumptech/glide/repackaged/com/google/common/base/Function;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists$TransformingRandomAccessList;->fromList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
