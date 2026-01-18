.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/ranges/UIntProgressionIterator;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez p2, :cond_0

    if-gtz v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    sget-object v2, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->c:I

    if-eqz v1, :cond_2

    move p1, v0

    :cond_2
    iput p1, p0, Lkotlin/ranges/UIntProgressionIterator;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->d:I

    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->c:I

    add-int/2addr v1, v0

    sget-object v2, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->d:I

    :goto_0
    new-instance v1, Lkotlin/UInt;

    invoke-direct {v1, v0}, Lkotlin/UInt;-><init>(I)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
