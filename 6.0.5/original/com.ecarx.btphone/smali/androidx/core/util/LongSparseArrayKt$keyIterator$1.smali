.class public final Landroidx/core/util/LongSparseArrayKt$keyIterator$1;
.super Lkotlin/collections/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LongSparseArrayKt;->keyIterator(Landroid/util/LongSparseArray;)Lkotlin/collections/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_keyIterator:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Lkotlin/collections/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    return v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    iget-object v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextLong()J
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/LongSparseArray;

    iget v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    return-void
.end method
