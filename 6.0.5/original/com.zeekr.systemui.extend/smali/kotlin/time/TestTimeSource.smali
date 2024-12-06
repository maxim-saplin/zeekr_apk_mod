.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(D)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final overflow-LRDsOJo(D)V
    .locals 4
    .param p1, "duration"    # D

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ns is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(D)V
    .locals 12
    .param p1, "duration"    # D

    .line 87
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    .line 88
    .local v0, "delta":D
    double-to-long v2, v0

    .line 89
    .local v2, "longDelta":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v6, :cond_1

    cmp-long v6, v2, v7

    if-eqz v6, :cond_1

    .line 91
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    add-long v6, v4, v2

    .line 92
    .local v6, "newReading":J
    xor-long v8, v4, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    xor-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-gez v4, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(D)V

    .line 93
    :cond_0
    nop

    .end local v6    # "newReading":J
    goto :goto_0

    .line 96
    :cond_1
    iget-wide v9, p0, Lkotlin/time/TestTimeSource;->reading:J

    long-to-double v9, v9

    add-double/2addr v9, v0

    .line 97
    .local v9, "newReading":D
    long-to-double v6, v7

    cmpl-double v6, v9, v6

    if-gtz v6, :cond_2

    long-to-double v4, v4

    cmpg-double v4, v9, v4

    if-gez v4, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(D)V

    .line 98
    :cond_3
    double-to-long v6, v9

    .line 89
    .end local v9    # "newReading":D
    :goto_0
    iput-wide v6, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 100
    return-void
.end method

.method protected read()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    return-wide v0
.end method
