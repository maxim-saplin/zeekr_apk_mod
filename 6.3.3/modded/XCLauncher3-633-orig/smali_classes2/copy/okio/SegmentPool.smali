.class public final Lcopy/okio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okio/SegmentPool;",
        "",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x10000

.field public static final b:Lcopy/okio/Segment;

.field public static final c:I

.field public static final d:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcopy/okio/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcopy/okio/SegmentPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcopy/okio/SegmentPool;

    invoke-direct {v0}, Lcopy/okio/SegmentPool;-><init>()V

    sput-object v0, Lcopy/okio/SegmentPool;->e:Lcopy/okio/SegmentPool;

    const/high16 v0, 0x10000

    sput v0, Lcopy/okio/SegmentPool;->a:I

    new-instance v0, Lcopy/okio/Segment;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcopy/okio/Segment;-><init>([BIIZZ)V

    sput-object v0, Lcopy/okio/SegmentPool;->b:Lcopy/okio/Segment;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lcopy/okio/SegmentPool;->c:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcopy/okio/SegmentPool;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcopy/okio/Segment;)V
    .locals 9
    .param p0    # Lcopy/okio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcopy/okio/Segment;->g:Lcopy/okio/Segment;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcopy/okio/Segment;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcopy/okio/SegmentPool;->e:Lcopy/okio/SegmentPool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v3, "Thread.currentThread()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    sget v0, Lcopy/okio/SegmentPool;->c:I

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    and-long/2addr v3, v5

    long-to-int v0, v3

    sget-object v3, Lcopy/okio/SegmentPool;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopy/okio/Segment;

    sget-object v4, Lcopy/okio/SegmentPool;->b:Lcopy/okio/Segment;

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget v4, v3, Lcopy/okio/Segment;->c:I

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    sget v5, Lcopy/okio/SegmentPool;->a:I

    if-lt v4, v5, :cond_4

    return-void

    :cond_4
    iput-object v3, p0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    iput v2, p0, Lcopy/okio/Segment;->b:I

    add-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcopy/okio/Segment;->c:I

    :cond_5
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lcopy/okio/Segment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcopy/okio/SegmentPool;->e:Lcopy/okio/SegmentPool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lcopy/okio/SegmentPool;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lcopy/okio/SegmentPool;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lcopy/okio/SegmentPool;->b:Lcopy/okio/Segment;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcopy/okio/Segment;

    if-ne v2, v1, :cond_0

    new-instance v0, Lcopy/okio/Segment;

    invoke-direct {v0}, Lcopy/okio/Segment;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcopy/okio/Segment;

    invoke-direct {v0}, Lcopy/okio/Segment;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    const/4 v0, 0x0

    iput v0, v2, Lcopy/okio/Segment;->c:I

    return-object v2
.end method
