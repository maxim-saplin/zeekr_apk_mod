.class public Lh1/x$b;
.super Lh1/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh1/x;",
        ">",
        "Lh1/x$a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00060\u0001j\u0002`\u00022\u00020\u0004B\u001b\u0012\n\u0010\u001d\u001a\u00060\u0001j\u0002`\u0002\u0012\u0006\u0010\u001e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u001f\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u000b\u001a\u00060\u0001j\u0002`\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00112\n\u0010\t\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u000b\u001a\u00060\u0001j\u0002`\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u00060\u0001j\u0002`\u00028DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lh1/x$b;",
        "Lh1/x;",
        "Lkotlinx/coroutines/internal/Node;",
        "T",
        "Lh1/x$a;",
        "Lh1/i0;",
        "op",
        "m",
        "(Lh1/i0;)Lh1/x;",
        "affected",
        "",
        "next",
        "",
        "l",
        "(Lh1/x;Ljava/lang/Object;)Z",
        "Lh1/x$d;",
        "prepareOp",
        "Lm/v1;",
        "g",
        "(Lh1/x$d;)V",
        "n",
        "(Lh1/x;Lh1/x;)Ljava/lang/Object;",
        "f",
        "(Lh1/x;Lh1/x;)V",
        "h",
        "()Lh1/x;",
        "affectedNode",
        "i",
        "originalNext",
        "queue",
        "node",
        "<init>",
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
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:Lh1/x;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final c:Lh1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lh1/x$b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_affectedNode"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh1/x$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh1/x;Lh1/x;)V
    .locals 0
    .param p1    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/x;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh1/x$a;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/x$b;->b:Lh1/x;

    .line 3
    iput-object p2, p0, Lh1/x$b;->c:Lh1/x;

    .line 4
    invoke-static {}, La1/w0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lh1/x;->_next:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    iget-object p1, p2, Lh1/x;->_prev:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh1/x$b;->_affectedNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lh1/x;Lh1/x;)V
    .locals 0
    .param p1    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh1/x$b;->c:Lh1/x;

    iget-object p2, p0, Lh1/x$b;->b:Lh1/x;

    invoke-static {p1, p2}, Lh1/x;->A(Lh1/x;Lh1/x;)V

    return-void
.end method

.method public g(Lh1/x$d;)V
    .locals 2
    .param p1    # Lh1/x$d;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh1/x$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lh1/x$d;->a:Lh1/x;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lh1/x;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/x$b;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lh1/x;

    return-object v0
.end method

.method public final i()Lh1/x;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/x$b;->b:Lh1/x;

    return-object v0
.end method

.method public l(Lh1/x;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh1/x$b;->b:Lh1/x;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lh1/i0;)Lh1/x;
    .locals 1
    .param p1    # Lh1/i0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/x$b;->b:Lh1/x;

    invoke-static {v0, p1}, Lh1/x;->w(Lh1/x;Lh1/i0;)Lh1/x;

    move-result-object p1

    return-object p1
.end method

.method public n(Lh1/x;Lh1/x;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object p2, p0, Lh1/x$b;->c:Lh1/x;

    sget-object v0, Lh1/x;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p2, p2, p1}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lh1/x$b;->c:Lh1/x;

    sget-object p2, Lh1/x;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lh1/x$b;->b:Lh1/x;

    invoke-static {p2, p1, p1, v0}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lh1/x$b;->c:Lh1/x;

    return-object p1
.end method
