.class public Lkotlinx/coroutines/channels/ArrayChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n17#2:310\n17#2:311\n17#2:312\n17#2:313\n17#2:315\n17#2:316\n17#2:317\n17#2:318\n17#2:319\n17#2:320\n1#3:314\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n52#1:310\n53#1:311\n54#1:312\n59#1:313\n91#1:315\n130#1:316\n182#1:317\n222#1:318\n278#1:319\n287#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000CB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u00172\u0006\u0010\r\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u001e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00106R\u0016\u00108\u001a\u00020\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0016\u00109\u001a\u00020\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00106R\u0016\u0010:\u001a\u00020\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0016\u0010;\u001a\u00020\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00106R\u0016\u0010<\u001a\u00020\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00106R\u001a\u0010?\u001a\u00060=j\u0002`>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "currentSize",
        "element",
        "enqueueElement",
        "(ILjava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/Receive;",
        "receive",
        "",
        "enqueueReceiveInternal",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "ensureCapacity",
        "(I)V",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "wasClosed",
        "onCancelIdempotent",
        "(Z)V",
        "pollInternal",
        "()Ljava/lang/Object;",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "updateBufferSize",
        "(I)Lkotlinx/coroutines/internal/Symbol;",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "I",
        "head",
        "isBufferAlwaysEmpty",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isClosedForReceive",
        "isEmpty",
        "isFull",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractChannel;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private head:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private volatile size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 36
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    .line 42
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
    iput p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    return-void

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 151
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ge p1, v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 153
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_2

    .line 156
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 157
    :cond_3
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    array-length v3, v0

    rem-int v3, v2, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/2addr p1, v2

    .line 158
    array-length v3, v0

    rem-int/2addr p1, v3

    aput-object p2, v0, p1

    add-int/2addr v2, v1

    .line 159
    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    :goto_2
    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 7

    .line 165
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 166
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    .line 169
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_0
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v3, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 173
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    :cond_1
    return-void
.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

    .line 137
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    .line 138
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    return-object v1

    .line 142
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 144
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    .line 143
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    :goto_0
    return-object v1
.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 319
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 279
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 1

    .line 130
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 316
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 131
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBufferEmpty()Z
    .locals 1

    .line 48
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isBufferFull()Z
    .locals 2

    .line 50
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 312
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 311
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isFull()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 310
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isFullImpl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 59
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 313
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 63
    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_1
    if-nez v2, :cond_7

    .line 67
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 68
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_3

    .line 69
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 72
    :cond_3
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 74
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 75
    :cond_6
    :goto_1
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :cond_7
    :try_start_4
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 81
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 91
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 315
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 95
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_7

    .line 99
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v2

    .line 100
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v3}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 103
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 104
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 107
    :cond_2
    :try_start_3
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_6

    instance-of p1, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_5

    goto :goto_1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 110
    :cond_6
    :goto_1
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    .line 118
    :cond_7
    :goto_2
    :try_start_4
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p2

    if-nez p2, :cond_8

    .line 119
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 120
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 122
    :cond_8
    :try_start_5
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 123
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected onCancelIdempotent(Z)V
    .locals 9

    .line 285
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 286
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 287
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 320
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 288
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 289
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    .line 290
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_0

    .line 292
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 294
    :cond_0
    iget-object v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    aput-object v8, v6, v7

    .line 295
    iget v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v7, v7

    rem-int/2addr v6, v7

    iput v6, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 297
    :cond_1
    iput v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 300
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    if-nez v1, :cond_2

    return-void

    .line 301
    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :catchall_0
    move-exception p1

    .line 298
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 179
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 182
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 317
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 183
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    if-nez v2, :cond_1

    .line 184
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 186
    :cond_1
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v5, v3, v4

    .line 187
    aput-object v0, v3, v4

    add-int/lit8 v3, v2, -0x1

    .line 188
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 190
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 191
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v4, :cond_7

    move-object v4, v0

    .line 193
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 194
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 196
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v0, :cond_2

    move v6, v7

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 198
    :cond_4
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

    move v6, v7

    move-object v0, v8

    goto :goto_3

    .line 202
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    move-object v4, v8

    goto :goto_1

    :cond_6
    move-object v0, v4

    .line 205
    :cond_7
    :goto_3
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_8

    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_8

    .line 206
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 207
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v8, v2

    array-length v2, v4

    rem-int/2addr v8, v2

    aput-object v3, v4, v8

    .line 209
    :cond_8
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v2, v7

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v2, v3

    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 210
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_9

    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    :cond_9
    return-object v5

    :catchall_0
    move-exception v0

    .line 210
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 222
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 318
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 223
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    if-nez v2, :cond_1

    .line 224
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 226
    :cond_1
    :try_start_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v5, v3, v4

    .line 227
    aput-object v0, v3, v4

    add-int/lit8 v3, v2, -0x1

    .line 228
    iput v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 230
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 231
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v6, 0x1

    if-ne v2, v4, :cond_7

    .line 233
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v4

    .line 234
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p1, v7}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 237
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

    move v4, v6

    goto :goto_3

    .line 242
    :cond_2
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, v4, :cond_3

    goto :goto_2

    .line 243
    :cond_3
    sget-object v4, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v7, v4, :cond_4

    goto :goto_1

    .line 244
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_5

    .line 245
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 246
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v5, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    .line 249
    :cond_5
    :try_start_2
    instance-of v0, v7, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_6

    .line 250
    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/channels/Send;

    move v4, v6

    move-object v3, v7

    goto :goto_3

    .line 255
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 259
    :goto_3
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v7, :cond_8

    instance-of v7, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v7, :cond_8

    .line 260
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 261
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v7, v2

    array-length v2, p1

    rem-int/2addr v7, v2

    aput-object v3, p1, v7

    goto :goto_4

    .line 264
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p1

    if-nez p1, :cond_9

    .line 265
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 266
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v5, p1, v0

    .line 267
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 270
    :cond_9
    :goto_4
    :try_start_3
    iget p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr p1, v6

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_a

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    :cond_a
    return-object v5

    :catchall_0
    move-exception p1

    .line 271
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
