.class public Lf5/n;
.super Lf5/x0;
.source "SourceFile"

# interfaces
.implements Lf5/m;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf5/x0<",
        "TT;>;",
        "Lf5/m<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final d:Lp4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lp4/g;

.field private f:Lf5/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lf5/n;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf5/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lf5/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf5/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lp4/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lf5/x0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lf5/n;->d:Lp4/d;

    .line 3
    invoke-interface {p1}, Lp4/d;->getContext()Lp4/g;

    move-result-object p1

    iput-object p1, p0, Lf5/n;->e:Lp4/g;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf5/n;->_decision:I

    .line 5
    sget-object p1, Lf5/d;->a:Lf5/d;

    iput-object p1, p0, Lf5/n;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B()Lf5/a1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf5/n;->getContext()Lp4/g;

    move-result-object v0

    sget-object v1, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {v0, v1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf5/s1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lf5/r;

    invoke-direct {v4, p0}, Lf5/r;-><init>(Lf5/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lf5/s1$a;->d(Lf5/s1;ZZLw4/l;ILjava/lang/Object;)Lf5/a1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lf5/n;->f:Lf5/a1;

    return-object v0
.end method

.method private final D()Z
    .locals 1

    iget v0, p0, Lf5/x0;->c:I

    invoke-static {v0}, Lf5/y0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/n;->d:Lp4/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E(Lw4/l;)Lf5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)",
            "Lf5/k;"
        }
    .end annotation

    instance-of v0, p1, Lf5/k;

    if-eqz v0, :cond_0

    check-cast p1, Lf5/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lf5/p1;

    invoke-direct {v0, p1}, Lf5/p1;-><init>(Lw4/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final F(Lw4/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/n;->d:Lp4/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/e;->u(Lf5/m;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lf5/n;->t()V

    .line 3
    invoke-virtual {p0, v2}, Lf5/n;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final K(Ljava/lang/Object;ILw4/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lf5/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf5/f2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lf5/f2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lf5/n;->M(Lf5/f2;Ljava/lang/Object;ILw4/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lf5/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lf5/n;->u()V

    .line 6
    invoke-direct {p0, p2}, Lf5/n;->v(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lf5/q;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lf5/q;

    invoke-virtual {v0}, Lf5/q;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, v0, Lf5/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lf5/n;->r(Lw4/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lf5/n;->m(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    throw p1
.end method

.method static synthetic L(Lf5/n;Ljava/lang/Object;ILw4/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf5/n;->K(Ljava/lang/Object;ILw4/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final M(Lf5/f2;Ljava/lang/Object;ILw4/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/f2;",
            "Ljava/lang/Object;",
            "I",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lf5/a0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Lf5/y0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    .line 3
    instance-of p3, p1, Lf5/k;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lf5/e;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    new-instance p3, Lf5/z;

    instance-of v0, p1, Lf5/k;

    if-eqz v0, :cond_4

    check-cast p1, Lf5/k;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lf5/z;-><init>(Ljava/lang/Object;Lf5/k;Lw4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method private final N()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lf5/n;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lf5/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final O(Ljava/lang/Object;Ljava/lang/Object;Lw4/l;)Lkotlinx/coroutines/internal/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)",
            "Lkotlinx/coroutines/internal/a0;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lf5/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf5/f2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lf5/f2;

    iget v5, p0, Lf5/x0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lf5/n;->M(Lf5/f2;Ljava/lang/Object;ILw4/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lf5/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lf5/n;->u()V

    .line 6
    sget-object p1, Lf5/o;->a:Lkotlinx/coroutines/internal/a0;

    return-object p1

    .line 7
    :cond_1
    instance-of p1, v0, Lf5/z;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    check-cast v0, Lf5/z;

    iget-object p1, v0, Lf5/z;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    .line 9
    sget-object p3, Lf5/o;->a:Lkotlinx/coroutines/internal/a0;

    :cond_2
    return-object p3
.end method

.method private final P()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lf5/n;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lf5/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed, but proposed with update "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(Lw4/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lf5/n;->getContext()Lp4/g;

    move-result-object p2

    .line 3
    new-instance v0, Lf5/d0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lf5/k0;->a(Lp4/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final s(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5/n;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf5/n;->d:Lp4/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final u()V
    .locals 1

    invoke-direct {p0}, Lf5/n;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf5/n;->t()V

    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5/n;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lf5/y0;->a(Lf5/x0;I)V

    return-void
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/n;->y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf5/f2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lf5/q;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf5/n;->B()Lf5/a1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf5/n;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lf5/a1;->dispose()V

    .line 4
    sget-object v0, Lf5/e2;->a:Lf5/e2;

    iput-object v0, p0, Lf5/n;->f:Lf5/a1;

    :cond_1
    return-void
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lf5/n;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf5/f2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf5/n;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf5/n;->l(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Lf5/n;->u()V

    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf5/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf5/z;

    iget-object v0, v0, Lf5/z;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf5/n;->t()V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Lf5/n;->_decision:I

    .line 5
    sget-object v0, Lf5/d;->a:Lf5/d;

    iput-object v0, p0, Lf5/n;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf5/n;->O(Ljava/lang/Object;Ljava/lang/Object;Lw4/l;)Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Lf5/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lf5/f2;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Lf5/a0;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lf5/z;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lf5/z;

    invoke-virtual {v0}, Lf5/z;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lf5/z;->b(Lf5/z;Ljava/lang/Object;Lf5/k;Lw4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf5/z;

    move-result-object v1

    .line 7
    sget-object v2, Lf5/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lf5/z;->d(Lf5/n;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    sget-object v8, Lf5/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lf5/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lf5/z;-><init>(Ljava/lang/Object;Lf5/k;Lw4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lw4/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf5/n;->E(Lw4/l;)Lf5/k;

    move-result-object v8

    .line 2
    :cond_0
    :goto_0
    iget-object v9, p0, Lf5/n;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lf5/d;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lf5/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, Lf5/k;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Lf5/n;->F(Lw4/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v9, Lf5/a0;

    if-eqz v0, :cond_7

    .line 7
    move-object v1, v9

    check-cast v1, Lf5/a0;

    invoke-virtual {v1}, Lf5/a0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Lf5/n;->F(Lw4/l;Ljava/lang/Object;)V

    .line 8
    :cond_3
    instance-of v2, v9, Lf5/q;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v2, v1, Lf5/a0;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {p0, p1, v2}, Lf5/n;->q(Lw4/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 10
    :cond_7
    instance-of v0, v9, Lf5/z;

    if-eqz v0, :cond_b

    .line 11
    move-object v0, v9

    check-cast v0, Lf5/z;

    iget-object v1, v0, Lf5/z;->b:Lf5/k;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Lf5/n;->F(Lw4/l;Ljava/lang/Object;)V

    .line 12
    :cond_8
    instance-of v1, v8, Lf5/e;

    if-eqz v1, :cond_9

    return-void

    .line 13
    :cond_9
    invoke-virtual {v0}, Lf5/z;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    iget-object v0, v0, Lf5/z;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lf5/n;->q(Lw4/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lf5/z;->b(Lf5/z;Ljava/lang/Object;Lf5/k;Lw4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf5/z;

    move-result-object v0

    .line 16
    sget-object v1, Lf5/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_b
    instance-of v0, v8, Lf5/e;

    if-eqz v0, :cond_c

    return-void

    .line 18
    :cond_c
    new-instance v10, Lf5/z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lf5/z;-><init>(Ljava/lang/Object;Lf5/k;Lw4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 19
    sget-object v0, Lf5/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d()Lp4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp4/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf5/n;->d:Lp4/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lf5/x0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf5/n;->d()Lp4/d;

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lf5/z;

    if-eqz v0, :cond_0

    check-cast p1, Lf5/z;

    iget-object p1, p1, Lf5/z;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lf5/n;->d:Lp4/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lp4/g;
    .locals 1

    iget-object v0, p0, Lf5/n;->e:Lp4/g;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lw4/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf5/n;->O(Ljava/lang/Object;Ljava/lang/Object;Lw4/l;)Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf5/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lf5/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v3, v3}, Lf5/n;->O(Ljava/lang/Object;Ljava/lang/Object;Lw4/l;)Lkotlinx/coroutines/internal/a0;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Lf5/n;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf5/f2;

    return v0
.end method

.method public j(Ljava/lang/Object;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lf5/x0;->c:I

    invoke-direct {p0, p1, v0, p2}, Lf5/n;->K(Ljava/lang/Object;ILw4/l;)V

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf5/n;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lf5/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lf5/f2;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lf5/q;

    instance-of v2, v0, Lf5/k;

    invoke-direct {v1, p0, p1, v2}, Lf5/q;-><init>(Lp4/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lf5/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lf5/k;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lf5/n;->p(Lf5/k;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    invoke-direct {p0}, Lf5/n;->u()V

    .line 7
    iget p1, p0, Lf5/x0;->c:I

    invoke-direct {p0, p1}, Lf5/n;->v(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lf5/x0;->c:I

    invoke-direct {p0, p1}, Lf5/n;->v(I)V

    return-void
.end method

.method public o(Lf5/h0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/h0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/n;->d:Lp4/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/internal/e;->d:Lf5/h0;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lf5/x0;->c:I

    :goto_2
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lf5/n;->L(Lf5/n;Ljava/lang/Object;ILw4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lf5/k;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lf5/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lf5/n;->getContext()Lp4/g;

    move-result-object p2

    .line 3
    new-instance v0, Lf5/d0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lf5/k0;->a(Lp4/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r(Lw4/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lf5/n;->getContext()Lp4/g;

    move-result-object p2

    .line 3
    new-instance v0, Lf5/d0;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lf5/k0;->a(Lp4/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lf5/e0;->b(Ljava/lang/Object;Lf5/m;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lf5/x0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lf5/n;->L(Lf5/n;Ljava/lang/Object;ILw4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/n;->f:Lf5/a1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lf5/a1;->dispose()V

    .line 3
    sget-object v0, Lf5/e2;->a:Lf5/e2;

    iput-object v0, p0, Lf5/n;->f:Lf5/a1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf5/n;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf5/n;->d:Lp4/d;

    invoke-static {v1}, Lf5/p0;->c(Lp4/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lf5/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf5/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lf5/s1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lf5/s1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf5/n;->D()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lf5/n;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lf5/n;->f:Lf5/a1;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lf5/n;->B()Lf5/a1;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lf5/n;->I()V

    .line 6
    :cond_1
    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lf5/n;->I()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lf5/n;->y()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lf5/a0;

    if-nez v1, :cond_6

    .line 10
    iget v1, p0, Lf5/x0;->c:I

    invoke-static {v1}, Lf5/y0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lf5/n;->getContext()Lp4/g;

    move-result-object v1

    sget-object v2, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {v1, v2}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v1

    check-cast v1, Lf5/s1;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Lf5/s1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v1}, Lf5/s1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lf5/n;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    throw v1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lf5/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    check-cast v0, Lf5/a0;

    iget-object v0, v0, Lf5/a0;->a:Ljava/lang/Throwable;

    .line 18
    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/n;->_state:Ljava/lang/Object;

    return-object v0
.end method
