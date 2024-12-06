.class public final Lkotlinx/coroutines/flow/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g;->d(Lkotlinx/coroutines/flow/b;Lw4/p;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/b;

.field final synthetic b:Lw4/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lw4/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/g$d;->a:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/g$d;->b:Lw4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/g$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/g$d$a;

    iget v1, v0, Lkotlinx/coroutines/flow/g$d$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/g$d$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g$d$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g$d$a;-><init>(Lkotlinx/coroutines/flow/g$d;Lp4/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/g$d$a;->a:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/g$d$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/g$d$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g$e;

    :try_start_0
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Li5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/g$d;->a:Lkotlinx/coroutines/flow/b;

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/g$e;

    iget-object v4, p0, Lkotlinx/coroutines/flow/g$d;->b:Lw4/p;

    invoke-direct {v2, v4, p1}, Lkotlinx/coroutines/flow/g$e;-><init>(Lw4/p;Lkotlinx/coroutines/flow/c;)V

    .line 6
    :try_start_1
    iput-object v2, v0, Lkotlinx/coroutines/flow/g$d$a;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/g$d$a;->b:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/b;->collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Li5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    .line 7
    :goto_1
    invoke-static {p2, p1}, Li5/f;->a(Li5/a;Lkotlinx/coroutines/flow/c;)V

    .line 8
    :cond_3
    :goto_2
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
