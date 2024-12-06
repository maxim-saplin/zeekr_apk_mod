.class public final Lc4/k;
.super Ls3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ls3/i<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Ls3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/i;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/k;->a:Ls3/f;

    .line 3
    invoke-static {p2}, Lz3/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lc4/k;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public i(Ls3/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc4/k;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lc4/k;->a:Ls3/f;

    new-instance v2, Lc4/k$a;

    invoke-direct {v2, p1, v0}, Lc4/k$a;-><init>(Ls3/k;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ls3/f;->d(Ls3/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Ly3/c;->a(Ljava/lang/Throwable;Ls3/k;)V

    return-void
.end method
