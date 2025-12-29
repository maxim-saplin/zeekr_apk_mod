.class public final Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/channels/ChannelSegment;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->d(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->d(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->c:I

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->e:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->f:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->g:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->h:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->i:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->j:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->k:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->q:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->r:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->s:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
