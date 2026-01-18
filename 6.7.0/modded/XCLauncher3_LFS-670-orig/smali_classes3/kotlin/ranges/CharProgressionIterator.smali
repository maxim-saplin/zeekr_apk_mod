.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(CI)V
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->a:I

    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result p2

    if-gtz p2, :cond_1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->c:Z

    if-eqz v1, :cond_2

    move p1, v0

    :cond_2
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->d:I

    return-void
.end method


# virtual methods
.method public final b()C
    .locals 2

    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->d:I

    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->c:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->d:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->c:Z

    return v0
.end method
