.class final Ld4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ls3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/k;Lx3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TR;>;",
            "Lx3/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/c$a;->a:Ls3/k;

    .line 3
    iput-object p2, p0, Ld4/c$a;->b:Lx3/e;

    return-void
.end method


# virtual methods
.method public b(Lv3/b;)V
    .locals 1

    iget-object v0, p0, Ld4/c$a;->a:Ls3/k;

    invoke-interface {v0, p1}, Ls3/k;->b(Lv3/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld4/c$a;->a:Ls3/k;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Ld4/c$a;->b:Lx3/e;

    invoke-interface {v0, p1}, Lx3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ld4/c$a;->a:Ls3/k;

    invoke-interface {v0, p1}, Ls3/k;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Ld4/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
