.class final Landroidx/collection/ArrayMap$ValueCollection;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/collection/ArrayMap;

    .line 390
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iput-object p1, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 393
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "object":Ljava/lang/Object;, "TV;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 398
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 403
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 404
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 408
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 413
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 414
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap$ValueCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 415
    const/4 v0, 0x0

    return v0

    .line 417
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 418
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 423
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 428
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    new-instance v0, Landroidx/collection/ArrayMap$ValueIterator;

    iget-object v1, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$ValueIterator;-><init>(Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 433
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 434
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 435
    iget-object v1, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 436
    const/4 v1, 0x1

    return v1

    .line 438
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 443
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    iget v0, v0, Landroidx/collection/ArrayMap;->mSize:I

    .line 444
    .local v0, "N":I
    const/4 v1, 0x0

    .line 445
    .local v1, "changed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 446
    iget-object v3, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 447
    .local v3, "cur":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 448
    iget-object v4, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 449
    add-int/lit8 v2, v2, -0x1

    .line 450
    add-int/lit8 v0, v0, -0x1

    .line 451
    const/4 v1, 0x1

    .line 445
    .end local v3    # "cur":Ljava/lang/Object;, "TV;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 454
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 459
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    iget v0, v0, Landroidx/collection/ArrayMap;->mSize:I

    .line 460
    .local v0, "N":I
    const/4 v1, 0x0

    .line 461
    .local v1, "changed":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 462
    iget-object v3, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 463
    .local v3, "cur":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 464
    iget-object v4, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 465
    add-int/lit8 v2, v2, -0x1

    .line 466
    add-int/lit8 v0, v0, -0x1

    .line 467
    const/4 v1, 0x1

    .line 461
    .end local v3    # "cur":Ljava/lang/Object;, "TV;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 475
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    iget v0, v0, Landroidx/collection/ArrayMap;->mSize:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 480
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    iget v0, v0, Landroidx/collection/ArrayMap;->mSize:I

    .line 481
    .local v0, "N":I
    new-array v1, v0, [Ljava/lang/Object;

    .line 482
    .local v1, "result":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 483
    iget-object v3, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 482
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 485
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 490
    .local p0, "this":Landroidx/collection/ArrayMap$ValueCollection;, "Landroidx/collection/ArrayMap<TK;TV;>.ValueCollection;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$ValueCollection;->this$0:Landroidx/collection/ArrayMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/ArrayMap;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
