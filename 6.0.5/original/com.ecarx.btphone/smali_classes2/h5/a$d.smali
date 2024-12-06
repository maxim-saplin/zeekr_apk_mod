.class Lh5/a$d;
.super Lh5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lh5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lf5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/a$a;Lf5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/a$a<",
            "TE;>;",
            "Lf5/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh5/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh5/a$d;->d:Lh5/a$a;

    .line 3
    iput-object p2, p0, Lh5/a$d;->e:Lf5/m;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/a$d;->d:Lh5/a$a;

    invoke-virtual {v0, p1}, Lh5/a$a;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh5/a$d;->e:Lf5/m;

    sget-object v0, Lf5/o;->a:Lkotlinx/coroutines/internal/a0;

    invoke-interface {p1, v0}, Lf5/m;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/n$b;",
            ")",
            "Lkotlinx/coroutines/internal/a0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh5/a$d;->e:Lf5/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh5/a$d;->y(Ljava/lang/Object;)Lw4/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lf5/m;->h(Ljava/lang/Object;Ljava/lang/Object;Lw4/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object p1, Lf5/o;->a:Lkotlinx/coroutines/internal/a0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lf5/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lw4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lw4/l<",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh5/a$d;->d:Lh5/a$a;

    iget-object v0, v0, Lh5/a$a;->a:Lh5/a;

    iget-object v0, v0, Lh5/c;->b:Lw4/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh5/a$d;->e:Lf5/m;

    invoke-interface {v1}, Lp4/d;->getContext()Lp4/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/u;->a(Lw4/l;Ljava/lang/Object;Lp4/g;)Lw4/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z(Lh5/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh5/l;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh5/a$d;->e:Lf5/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lf5/m$a;->b(Lf5/m;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh5/a$d;->e:Lf5/m;

    invoke-virtual {p1}, Lh5/l;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf5/m;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lh5/a$d;->d:Lh5/a$a;

    invoke-virtual {v1, p1}, Lh5/a$a;->e(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh5/a$d;->e:Lf5/m;

    invoke-interface {p1, v0}, Lf5/m;->n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
