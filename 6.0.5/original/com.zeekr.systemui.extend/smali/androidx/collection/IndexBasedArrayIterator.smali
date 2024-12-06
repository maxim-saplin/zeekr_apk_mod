.class abstract Landroidx/collection/IndexBasedArrayIterator;
.super Ljava/lang/Object;
.source "IndexBasedArrayIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCanRemove:Z

.field private mIndex:I

.field private mSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "startingSize"    # I

    .line 27
    .local p0, "this":Landroidx/collection/IndexBasedArrayIterator;, "Landroidx/collection/IndexBasedArrayIterator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Landroidx/collection/IndexBasedArrayIterator;->mSize:I

    .line 29
    return-void
.end method


# virtual methods
.method protected abstract elementAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 36
    .local p0, "this":Landroidx/collection/IndexBasedArrayIterator;, "Landroidx/collection/IndexBasedArrayIterator<TT;>;"
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->mIndex:I

    iget v1, p0, Landroidx/collection/IndexBasedArrayIterator;->mSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    .local p0, "this":Landroidx/collection/IndexBasedArrayIterator;, "Landroidx/collection/IndexBasedArrayIterator<TT;>;"
    invoke-virtual {p0}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->mIndex:I

    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .local v0, "res":Ljava/lang/Object;, "TT;"
    iget v1, p0, Landroidx/collection/IndexBasedArrayIterator;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/IndexBasedArrayIterator;->mIndex:I

    .line 44
    iput-boolean v2, p0, Landroidx/collection/IndexBasedArrayIterator;->mCanRemove:Z

    .line 45
    return-object v0

    .line 41
    .end local v0    # "res":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 50
    .local p0, "this":Landroidx/collection/IndexBasedArrayIterator;, "Landroidx/collection/IndexBasedArrayIterator<TT;>;"
    iget-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->mCanRemove:Z

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->mIndex:I

    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->removeAt(I)V

    .line 55
    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->mSize:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->mCanRemove:Z

    .line 57
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected abstract removeAt(I)V
.end method
