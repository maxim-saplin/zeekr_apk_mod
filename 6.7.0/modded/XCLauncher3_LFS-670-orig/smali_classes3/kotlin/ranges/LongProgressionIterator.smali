.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
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
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->a:J

    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->b:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    const-wide/16 v0, 0x1

    const/4 p4, 0x0

    const/4 v2, 0x1

    if-lez p3, :cond_0

    cmp-long p3, v0, p1

    if-gtz p3, :cond_1

    :goto_0
    move p4, v2

    goto :goto_1

    :cond_0
    cmp-long p3, v0, p1

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    if-eqz p4, :cond_2

    move-wide p1, v0

    :cond_2
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->d:J

    :goto_0
    return-wide v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->c:Z

    return v0
.end method
