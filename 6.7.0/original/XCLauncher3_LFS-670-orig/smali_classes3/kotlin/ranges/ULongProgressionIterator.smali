.class final Lkotlin/ranges/ULongProgressionIterator;
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
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
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
.field public final a:J

.field public b:Z

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ranges/ULongProgressionIterator;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v3, p0, Lkotlin/ranges/ULongProgressionIterator;->b:Z

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->c:J

    if-eqz v3, :cond_2

    move-wide p1, v1

    :cond_2
    iput-wide p1, p0, Lkotlin/ranges/ULongProgressionIterator;->d:J

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->b:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->d:J

    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->c:J

    add-long/2addr v2, v0

    sget-object v4, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->d:J

    :goto_0
    new-instance v2, Lkotlin/ULong;

    invoke-direct {v2, v0, v1}, Lkotlin/ULong;-><init>(J)V

    return-object v2
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
