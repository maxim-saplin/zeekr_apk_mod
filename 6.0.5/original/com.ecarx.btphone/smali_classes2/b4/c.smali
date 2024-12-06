.class public final Lb4/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ls3/k;
.implements Lv3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lv3/b;",
        ">;",
        "Ls3/k<",
        "TT;>;",
        "Lv3/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x614ff1157e55cbc3L


# instance fields
.field final a:Lx3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lx3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/d;Lx3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/d<",
            "-TT;>;",
            "Lx3/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/c;->a:Lx3/d;

    .line 3
    iput-object p2, p0, Lb4/c;->b:Lx3/d;

    return-void
.end method


# virtual methods
.method public b(Lv3/b;)V
    .locals 0

    invoke-static {p0, p1}, Ly3/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lv3/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Ly3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly3/b;->a:Ly3/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ly3/b;->a:Ly3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb4/c;->b:Lx3/d;

    invoke-interface {v0, p1}, Lx3/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lw3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lw3/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Li4/a;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly3/b;->a:Ly3/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb4/c;->a:Lx3/d;

    invoke-interface {v0, p1}, Lx3/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Li4/a;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
