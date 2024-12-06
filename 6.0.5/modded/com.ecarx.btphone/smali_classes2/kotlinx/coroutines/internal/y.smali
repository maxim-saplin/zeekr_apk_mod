.class public Lkotlinx/coroutines/internal/y;
.super Lf5/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf5/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final c:Lp4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/g;Lp4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g;",
            "Lp4/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lf5/a;-><init>(Lp4/g;ZZ)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    invoke-static {v0}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    invoke-static {p1, v1}, Lf5/e0;->a(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/f;->c(Lp4/d;Ljava/lang/Object;Lw4/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected D0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    invoke-static {p1, v0}, Lf5/e0;->a(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()Lf5/s1;
    .locals 1

    invoke-virtual {p0}, Lf5/z1;->V()Lf5/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf5/s;->getParent()Lf5/s1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->c:Lp4/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
