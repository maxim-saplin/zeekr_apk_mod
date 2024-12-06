.class public final Lf5/w0;
.super Lkotlinx/coroutines/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf5/w0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf5/w0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lp4/g;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g;",
            "Lp4/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/y;-><init>(Lp4/g;Lp4/d;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf5/w0;->_decision:I

    return-void
.end method

.method private final J0()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lf5/w0;->_decision:I

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
    sget-object v0, Lf5/w0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final K0()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lf5/w0;->_decision:I

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
    sget-object v0, Lf5/w0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf5/w0;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method protected D0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf5/w0;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    invoke-static {v0}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    invoke-static {p1, v1}, Lf5/e0;->a(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Lp4/d;Ljava/lang/Object;Lw4/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final I0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf5/w0;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf5/a2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf5/a0;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Lf5/a0;

    iget-object v0, v0, Lf5/a0;->a:Ljava/lang/Throwable;

    throw v0
.end method
