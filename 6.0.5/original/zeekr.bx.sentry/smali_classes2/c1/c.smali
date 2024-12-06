.class public abstract Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/c$b;,
        Lc1/c$d;,
        Lc1/c$c;,
        Lc1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/j0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1132:1\n1#2:1133\n297#3,12:1134\n165#3,4:1146\n165#3,4:1155\n177#3:1159\n91#3,3:1160\n178#3,6:1163\n165#3,4:1169\n297#3,12:1184\n332#4,5:1150\n37#5,11:1173\n645#6,6:1196\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n96#1:1134,12\n104#1:1146,4\n247#1:1155,4\n252#1:1159\n252#1:1160,3\n252#1:1163,6\n269#1:1169,4\n358#1:1184,12\n190#1:1150,5\n342#1:1173,11\n455#1:1196,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004fghiB)\u0012 \u0010d\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u000108j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`c\u00a2\u0006\u0004\u0008e\u0010<J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0001\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JX\u0010\u001a\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00152\u0006\u0010\u0008\u001a\u00028\u00002(\u0010\u0019\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010+\u001a\u000e\u0012\u0002\u0008\u00030)j\u0006\u0012\u0002\u0008\u0003`*2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\rJ\u0017\u0010/\u001a\u00020.2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008/\u00100J$\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000b012\u0006\u0010\u0008\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00082\u0010 J\u0019\u00104\u001a\u0004\u0018\u00010\u00182\u0006\u00103\u001a\u00020#H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020.2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010;\u001a\u00020\u000b2\u0018\u0010:\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b08j\u0002`9H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020=H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000B2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010GR\u001a\u0010N\u001a\u00020M8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020.8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010IR\u0014\u0010U\u001a\u00020.8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010IR\u001a\u0010X\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u001a\u0010Z\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010WR\u0011\u0010\\\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010IR#\u0010`\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020]8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020E8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010G\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006j"
    }
    d2 = {
        "Lc1/c;",
        "E",
        "Lc1/j0;",
        "Lc1/v;",
        "closed",
        "",
        "z",
        "(Lc1/v;)Ljava/lang/Throwable;",
        "element",
        "A",
        "(Ljava/lang/Object;Lc1/v;)Ljava/lang/Throwable;",
        "Lm/v1;",
        "R",
        "(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;",
        "Lv/c;",
        "B",
        "(Lv/c;Ljava/lang/Object;Lc1/v;)V",
        "cause",
        "(Ljava/lang/Throwable;)V",
        "y",
        "(Lc1/v;)V",
        "Lk1/f;",
        "select",
        "Lkotlin/Function2;",
        "",
        "block",
        "P",
        "(Lk1/f;Ljava/lang/Object;Li0/p;)V",
        "",
        "j",
        "()I",
        "M",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "N",
        "(Ljava/lang/Object;Lk1/f;)Ljava/lang/Object;",
        "Lc1/i0;",
        "U",
        "()Lc1/i0;",
        "Lc1/g0;",
        "Q",
        "(Ljava/lang/Object;)Lc1/g0;",
        "Lh1/x$b;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "n",
        "(Ljava/lang/Object;)Lh1/x$b;",
        "D",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "Lc1/q;",
        "J",
        "send",
        "p",
        "(Lc1/i0;)Ljava/lang/Object;",
        "F",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "q",
        "(Li0/l;)V",
        "Lh1/x;",
        "O",
        "(Lh1/x;)V",
        "T",
        "()Lc1/g0;",
        "Lc1/c$d;",
        "o",
        "(Ljava/lang/Object;)Lc1/c$d;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "L",
        "()Z",
        "isFullImpl",
        "x",
        "queueDebugStateString",
        "Lh1/v;",
        "queue",
        "Lh1/v;",
        "v",
        "()Lh1/v;",
        "G",
        "isBufferAlwaysFull",
        "K",
        "isBufferFull",
        "u",
        "()Lc1/v;",
        "closedForSend",
        "t",
        "closedForReceive",
        "S",
        "isClosedForSend",
        "Lk1/e;",
        "C",
        "()Lk1/e;",
        "onSend",
        "r",
        "bufferDebugString",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "a",
        "b",
        "c",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "TE;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field

.field public final b:Lh1/v;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lc1/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc1/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li0/l;)V
    .locals 0
    .param p1    # Li0/l;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-TE;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/c;->a:Li0/l;

    .line 3
    new-instance p1, Lh1/v;

    invoke-direct {p1}, Lh1/v;-><init>()V

    iput-object p1, p0, Lc1/c;->b:Lh1/v;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc1/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lc1/c;Lv/c;Ljava/lang/Object;Lc1/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc1/c;->B(Lv/c;Ljava/lang/Object;Lc1/v;)V

    return-void
.end method

.method public static final synthetic f(Lc1/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/c;->L()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lc1/c;Lk1/f;Ljava/lang/Object;Li0/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc1/c;->P(Lk1/f;Ljava/lang/Object;Li0/p;)V

    return-void
.end method

.method public static final synthetic i(Lc1/c;Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/c;->R(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lc1/v;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lc1/v<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lc1/c;->y(Lc1/v;)V

    iget-object v0, p0, Lc1/c;->a:Li0/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lh1/h0;->d(Li0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p2}, Lc1/v;->p0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lc1/v;->p0()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lm/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public final B(Lv/c;Ljava/lang/Object;Lc1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "*>;TE;",
            "Lc1/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lc1/c;->y(Lc1/v;)V

    .line 2
    invoke-virtual {p3}, Lc1/v;->p0()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lc1/c;->a:Li0/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lh1/h0;->d(Li0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p3}, Lm/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lm/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lm/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "TE;",
            "Lc1/j0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lc1/c$f;

    invoke-direct {v0, p0}, Lc1/c$f;-><init>(Lc1/c;)V

    return-object v0
.end method

.method public final D(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc1/c;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc1/b;->d:Lh1/q0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc1/c;->R(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc1/b;->h:Lh1/q0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lc1/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lj0/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/l;

    invoke-interface {v0, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc1/v;

    invoke-direct {v0, p1}, Lc1/v;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lc1/c;->b:Lh1/v;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lh1/x;->U()Lh1/x;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lc1/v;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lh1/x;->H(Lh1/x;Lh1/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    invoke-virtual {v0}, Lh1/x;->U()Lh1/x;

    move-result-object v0

    check-cast v0, Lc1/v;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lc1/c;->y(Lc1/v;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lc1/c;->E(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public abstract G()Z
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc1/c;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lc1/b;->d:Lh1/q0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lc1/q;->b:Lc1/q$b;

    sget-object v0, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, v0}, Lc1/q$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lc1/b;->e:Lh1/q0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lc1/c;->u()Lc1/v;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lc1/q;->b:Lc1/q$b;

    invoke-virtual {p1}, Lc1/q$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lc1/q;->b:Lc1/q$b;

    invoke-virtual {p0, p1}, Lc1/c;->z(Lc1/v;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lc1/v;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lc1/q;->b:Lc1/q$b;

    check-cast p1, Lc1/v;

    invoke-virtual {p0, p1}, Lc1/c;->z(Lc1/v;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/q$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trySend returned "

    .line 8
    invoke-static {v1, p1}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract K()Z
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    invoke-virtual {v0}, Lh1/x;->S()Lh1/x;

    move-result-object v0

    instance-of v0, v0, Lc1/g0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc1/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc1/c;->T()Lc1/g0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lc1/b;->e:Lh1/q0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lc1/g0;->c(Ljava/lang/Object;Lh1/x$d;)Lh1/q0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, La1/w0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, La1/t;->d:Lh1/q0;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Lc1/g0;->q(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lc1/g0;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;Lk1/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lk1/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk1/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc1/c;->o(Ljava/lang/Object;)Lc1/c$d;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lk1/f;->t(Lh1/b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh1/x$e;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/g0;

    .line 4
    invoke-interface {p2, p1}, Lc1/g0;->q(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Lc1/g0;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Lh1/x;)V
    .locals 0
    .param p1    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param

    return-void
.end method

.method public final P(Lk1/f;Ljava/lang/Object;Li0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/f<",
            "-TR;>;TE;",
            "Li0/p<",
            "-",
            "Lc1/j0<",
            "-TE;>;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lk1/f;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc1/c;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Lc1/c$c;

    invoke-direct {v0, p2, p0, p1, p3}, Lc1/c$c;-><init>(Ljava/lang/Object;Lc1/c;Lk1/f;Li0/p;)V

    .line 4
    invoke-virtual {p0, v0}, Lc1/c;->p(Lc1/i0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lk1/f;->u(La1/n1;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, v1, Lc1/v;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lc1/b;->g:Lh1/q0;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, v1, Lc1/e0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enqueueSend returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    check-cast v1, Lc1/v;

    invoke-virtual {p0, p2, v1}, Lc1/c;->A(Ljava/lang/Object;Lc1/v;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh1/p0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1}, Lc1/c;->N(Ljava/lang/Object;Lk1/f;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {}, Lk1/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-void

    .line 13
    :cond_6
    sget-object v1, Lc1/b;->e:Lh1/q0;

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    sget-object v1, Lh1/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    goto :goto_0

    .line 15
    :cond_8
    sget-object v1, Lc1/b;->d:Lh1/q0;

    if-ne v0, v1, :cond_9

    .line 16
    invoke-interface {p1}, Lk1/f;->p()Lv/c;

    move-result-object p1

    invoke-static {p3, p0, p1}, Li1/b;->d(Li0/p;Ljava/lang/Object;Lv/c;)V

    return-void

    .line 17
    :cond_9
    instance-of p1, v0, Lc1/v;

    if-eqz p1, :cond_a

    check-cast v0, Lc1/v;

    invoke-virtual {p0, p2, v0}, Lc1/c;->A(Ljava/lang/Object;Lc1/v;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh1/p0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerSelectInternal returned "

    .line 18
    invoke-static {p2, v0}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Ljava/lang/Object;)Lc1/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc1/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    new-instance v1, Lc1/c$a;

    invoke-direct {v1, p1}, Lc1/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh1/x;->U()Lh1/x;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lc1/g0;

    if-eqz v2, :cond_1

    check-cast p1, Lc1/g0;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lh1/x;->H(Lh1/x;Lh1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final R(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v0

    invoke-static {v0}, La1/u;->b(Lv/c;)La1/s;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {p0}, Lc1/c;->f(Lc1/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lc1/c;->a:Li0/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc1/k0;

    invoke-direct {v1, p1, v0}, Lc1/k0;-><init>(Ljava/lang/Object;La1/q;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lc1/l0;

    iget-object v2, p0, Lc1/c;->a:Li0/l;

    invoke-direct {v1, p1, v0, v2}, Lc1/l0;-><init>(Ljava/lang/Object;La1/q;Li0/l;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lc1/c;->p(Lc1/i0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, La1/u;->c(La1/q;Lh1/x;)V

    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, v2, Lc1/v;

    if-eqz v1, :cond_2

    .line 9
    check-cast v2, Lc1/v;

    invoke-static {p0, v0, p1, v2}, Lc1/c;->b(Lc1/c;Lv/c;Ljava/lang/Object;Lc1/v;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Lc1/b;->g:Lh1/q0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v1, v2, Lc1/e0;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enqueueSend returned "

    .line 12
    invoke-static {p2, v2}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lc1/c;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lc1/b;->d:Lh1/q0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lm/v1;->a:Lm/v1;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lv/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    sget-object v2, Lc1/b;->e:Lh1/q0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Lc1/v;

    if-eqz v2, :cond_a

    .line 18
    check-cast v1, Lc1/v;

    invoke-static {p0, v0, p1, v1}, Lc1/c;->b(Lc1/c;Lv/c;Ljava/lang/Object;Lc1/v;)V

    .line 19
    :goto_3
    invoke-virtual {v0}, La1/s;->v()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Ly/f;->c(Lv/c;)V

    .line 21
    :cond_8
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerInternal returned "

    .line 23
    invoke-static {p2, v1}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/c;->u()Lc1/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Lc1/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lh1/x;->Q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/x;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lc1/g0;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lc1/g0;

    .line 5
    instance-of v2, v2, Lc1/v;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lh1/x;->X()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lh1/x;->d0()Lh1/x;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lc1/g0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lh1/x;->W()V

    goto :goto_0
.end method

.method public final U()Lc1/i0;
    .locals 4
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lh1/x;->Q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/x;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lc1/i0;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lc1/i0;

    .line 5
    instance-of v2, v2, Lc1/v;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lh1/x;->X()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lh1/x;->d0()Lh1/x;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lc1/i0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lh1/x;->W()V

    goto :goto_0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    .line 2
    invoke-virtual {v0}, Lh1/x;->Q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/x;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    instance-of v3, v1, Lh1/x;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lh1/x;->S()Lh1/x;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final n(Ljava/lang/Object;)Lh1/x$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh1/x$b<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lc1/c$b;

    iget-object v1, p0, Lc1/c;->b:Lh1/v;

    invoke-direct {v0, v1, p1}, Lc1/c$b;-><init>(Lh1/v;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Lc1/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc1/c$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lc1/c$d;

    iget-object v1, p0, Lc1/c;->b:Lh1/v;

    invoke-direct {v0, p1, v1}, Lc1/c$d;-><init>(Ljava/lang/Object;Lh1/v;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lc1/j0$a;->c(Lc1/j0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lc1/c;->a:Li0/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lh1/h0;->d(Li0/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lm/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    throw v0
.end method

.method public p(Lc1/i0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lc1/i0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh1/x;->U()Lh1/x;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lc1/g0;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lh1/x;->H(Lh1/x;Lh1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    .line 7
    new-instance v1, Lc1/c$e;

    invoke-direct {v1, p1, p0}, Lc1/c$e;-><init>(Lh1/x;Lc1/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lh1/x;->U()Lh1/x;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lc1/g0;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lh1/x;->f0(Lh1/x;Lh1/x;Lh1/x$c;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lc1/b;->g:Lh1/q0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Li0/l;)V
    .locals 3
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lc1/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lc1/b;->h:Lh1/q0;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc1/c;->u()Lc1/v;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lc1/b;->h:Lh1/q0;

    invoke-static {v0, p0, p1, v2}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lc1/v;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final t()Lc1/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/v<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    invoke-virtual {v0}, Lh1/x;->S()Lh1/x;

    move-result-object v0

    instance-of v1, v0, Lc1/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc1/v;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lc1/c;->y(Lc1/v;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La1/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La1/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc1/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc1/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lc1/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/v<",
            "*>;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    invoke-virtual {v0}, Lh1/x;->U()Lh1/x;

    move-result-object v0

    instance-of v1, v0, Lc1/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc1/v;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lc1/c;->y(Lc1/v;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final v()Lh1/v;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/c;->b:Lh1/v;

    invoke-virtual {v0}, Lh1/x;->S()Lh1/x;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc1/c;->b:Lh1/v;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lc1/v;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh1/x;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lc1/e0;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lc1/i0;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    .line 6
    invoke-static {v1, v0}, Lj0/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lc1/c;->b:Lh1/v;

    invoke-virtual {v2}, Lh1/x;->U()Lh1/x;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc1/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lc1/v;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final y(Lc1/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/v<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lh1/p;->c(Ljava/lang/Object;ILj0/u;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lh1/x;->U()Lh1/x;

    move-result-object v3

    instance-of v4, v3, Lc1/e0;

    if-eqz v4, :cond_0

    check-cast v3, Lc1/e0;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Lc1/e0;

    .line 4
    invoke-virtual {v2, p1}, Lc1/e0;->j0(Lc1/v;)V

    goto :goto_3

    .line 5
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/e0;

    .line 8
    invoke-virtual {v0, p1}, Lc1/e0;->j0(Lc1/v;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lc1/c;->O(Lh1/x;)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {v3}, Lh1/x;->a0()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v3}, Lh1/x;->V()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v2, v3}, Lh1/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final z(Lc1/v;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/v<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc1/c;->y(Lc1/v;)V

    .line 2
    invoke-virtual {p1}, Lc1/v;->p0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
