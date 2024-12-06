.class final Lf5/z1$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/z1;->g()Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lw4/p<",
        "Ld5/g<",
        "-",
        "Lf5/s1;",
        ">;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lf5/z1;


# direct methods
.method constructor <init>(Lf5/z1;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/z1;",
            "Lp4/d<",
            "-",
            "Lf5/z1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf5/z1$e;->e:Lf5/z1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "*>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf5/z1$e;

    iget-object v1, p0, Lf5/z1$e;->e:Lf5/z1;

    invoke-direct {v0, v1, p2}, Lf5/z1$e;-><init>(Lf5/z1;Lp4/d;)V

    iput-object p1, v0, Lf5/z1$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ld5/g;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/g<",
            "-",
            "Lf5/s1;",
            ">;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf5/z1$e;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Lf5/z1$e;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Lf5/z1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/g;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Lf5/z1$e;->invoke(Ld5/g;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf5/z1$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf5/z1$e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/n;

    iget-object v3, p0, Lf5/z1$e;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/l;

    iget-object v4, p0, Lf5/z1$e;->d:Ljava/lang/Object;

    check-cast v4, Ld5/g;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/z1$e;->d:Ljava/lang/Object;

    check-cast p1, Ld5/g;

    .line 4
    iget-object v1, p0, Lf5/z1$e;->e:Lf5/z1;

    invoke-virtual {v1}, Lf5/z1;->W()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lf5/t;

    if-eqz v4, :cond_3

    check-cast v1, Lf5/t;

    iget-object v1, v1, Lf5/t;->e:Lf5/u;

    iput v3, p0, Lf5/z1$e;->c:I

    invoke-virtual {p1, v1, p0}, Ld5/g;->b(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_3
    instance-of v3, v1, Lf5/n1;

    if-eqz v3, :cond_6

    check-cast v1, Lf5/n1;

    invoke-interface {v1}, Lf5/n1;->c()Lf5/d2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/n;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 8
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    instance-of v5, v1, Lf5/t;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lf5/t;

    .line 10
    iget-object v5, v5, Lf5/t;->e:Lf5/u;

    iput-object v4, p1, Lf5/z1$e;->d:Ljava/lang/Object;

    iput-object v3, p1, Lf5/z1$e;->a:Ljava/lang/Object;

    iput-object v1, p1, Lf5/z1$e;->b:Ljava/lang/Object;

    iput v2, p1, Lf5/z1$e;->c:I

    invoke-virtual {v4, v5, p1}, Ld5/g;->b(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
