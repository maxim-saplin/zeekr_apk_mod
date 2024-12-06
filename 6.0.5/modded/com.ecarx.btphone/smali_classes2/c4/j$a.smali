.class final Lc4/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ls3/g;
.implements Lv3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lv3/b;",
        ">;",
        "Ls3/g<",
        "TT;>;",
        "Lv3/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final a:Ls3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/j$a;->a:Ls3/g;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc4/j$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc4/j$a;->a:Ls3/g;

    invoke-interface {v0}, Ls3/g;->a()V

    return-void
.end method

.method public b(Lv3/b;)V
    .locals 1

    iget-object v0, p0, Lc4/j$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly3/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lv3/b;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/j$a;->a:Ls3/g;

    invoke-interface {v0, p1}, Ls3/g;->c(Ljava/lang/Object;)V

    return-void
.end method

.method d(Lv3/b;)V
    .locals 0

    invoke-static {p0, p1}, Ly3/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lv3/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/j$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Ly3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    invoke-static {v0}, Ly3/b;->b(Lv3/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc4/j$a;->a:Ls3/g;

    invoke-interface {v0, p1}, Ls3/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
