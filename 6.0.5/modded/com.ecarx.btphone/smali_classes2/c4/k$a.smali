.class final Lc4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;
.implements Lv3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ls3/g<",
        "TT;>;",
        "Lv3/b;"
    }
.end annotation


# instance fields
.field final a:Ls3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/k<",
            "-TU;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field c:Lv3/b;


# direct methods
.method constructor <init>(Ls3/k;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/k$a;->a:Ls3/k;

    .line 3
    iput-object p2, p0, Lc4/k$a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/k$a;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc4/k$a;->b:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lc4/k$a;->a:Ls3/k;

    invoke-interface {v1, v0}, Ls3/k;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/k$a;->c:Lv3/b;

    invoke-static {v0, p1}, Ly3/b;->g(Lv3/b;Lv3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lc4/k$a;->c:Lv3/b;

    .line 3
    iget-object p1, p0, Lc4/k$a;->a:Ls3/k;

    invoke-interface {p1, p0}, Ls3/k;->b(Lv3/b;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/k$a;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lc4/k$a;->c:Lv3/b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lc4/k$a;->c:Lv3/b;

    invoke-interface {v0}, Lv3/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc4/k$a;->b:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lc4/k$a;->a:Ls3/k;

    invoke-interface {v0, p1}, Ls3/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
