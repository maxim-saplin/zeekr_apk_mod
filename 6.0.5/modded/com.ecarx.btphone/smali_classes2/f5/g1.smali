.class public abstract Lf5/g1;
.super Lf5/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/e1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Q()Ljava/lang/Thread;
.end method

.method protected R(JLf5/f1$c;)V
    .locals 1

    sget-object v0, Lf5/q0;->f:Lf5/q0;

    invoke-virtual {v0, p1, p2, p3}, Lf5/f1;->c0(JLf5/f1$c;)V

    return-void
.end method

.method protected final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/g1;->Q()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Lf5/c;->a()Lf5/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
