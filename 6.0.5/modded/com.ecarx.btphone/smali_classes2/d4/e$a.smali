.class final Ld4/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ls3/k;
.implements Lv3/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/e;
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
        "Ls3/k<",
        "TT;>;",
        "Lv3/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Ls3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ly3/e;

.field final c:Ls3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/m<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/k;Ls3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TT;>;",
            "Ls3/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/e$a;->a:Ls3/k;

    .line 3
    iput-object p2, p0, Ld4/e$a;->c:Ls3/m;

    .line 4
    new-instance p1, Ly3/e;

    invoke-direct {p1}, Ly3/e;-><init>()V

    iput-object p1, p0, Ld4/e$a;->b:Ly3/e;

    return-void
.end method


# virtual methods
.method public b(Lv3/b;)V
    .locals 0

    invoke-static {p0, p1}, Ly3/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lv3/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Ly3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ld4/e$a;->b:Ly3/e;

    invoke-virtual {v0}, Ly3/e;->dispose()V

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

    iget-object v0, p0, Ld4/e$a;->a:Ls3/k;

    invoke-interface {v0, p1}, Ls3/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld4/e$a;->a:Ls3/k;

    invoke-interface {v0, p1}, Ls3/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ld4/e$a;->c:Ls3/m;

    invoke-interface {v0, p0}, Ls3/m;->a(Ls3/k;)V

    return-void
.end method
