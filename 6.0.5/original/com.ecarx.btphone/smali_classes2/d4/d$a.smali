.class final Ld4/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ls3/k;
.implements Lv3/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/d;
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
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final a:Ls3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ls3/h;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ls3/k;Ls3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TT;>;",
            "Ls3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/d$a;->a:Ls3/k;

    .line 3
    iput-object p2, p0, Ld4/d$a;->b:Ls3/h;

    return-void
.end method


# virtual methods
.method public b(Lv3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lv3/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld4/d$a;->a:Ls3/k;

    invoke-interface {p1, p0}, Ls3/k;->b(Lv3/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

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
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/d$a;->d:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ld4/d$a;->b:Ls3/h;

    invoke-virtual {p1, p0}, Ls3/h;->b(Ljava/lang/Runnable;)Lv3/b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Ly3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lv3/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld4/d$a;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ld4/d$a;->b:Ls3/h;

    invoke-virtual {p1, p0}, Ls3/h;->b(Ljava/lang/Runnable;)Lv3/b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Ly3/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lv3/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/d$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld4/d$a;->a:Ls3/k;

    invoke-interface {v1, v0}, Ls3/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld4/d$a;->a:Ls3/k;

    iget-object v1, p0, Ld4/d$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ls3/k;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
