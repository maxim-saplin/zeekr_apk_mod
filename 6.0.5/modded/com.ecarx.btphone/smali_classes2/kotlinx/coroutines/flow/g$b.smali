.class public final Lkotlinx/coroutines/flow/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g;->c(Lkotlinx/coroutines/flow/b;I)Lkotlinx/coroutines/flow/b;
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

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/g$b;->a:Lkotlinx/coroutines/flow/b;

    iput p2, p0, Lkotlinx/coroutines/flow/g$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/g$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/g$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/g$b$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/g$b$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g$b$a;-><init>(Lkotlinx/coroutines/flow/g$b;Lp4/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/g$b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/g$b$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/g$b$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    :try_start_0
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Li5/a; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p2, Lkotlin/jvm/internal/a0;

    invoke-direct {p2}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 5
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/g$b;->a:Lkotlinx/coroutines/flow/b;

    new-instance v4, Lkotlinx/coroutines/flow/g$c;

    iget v5, p0, Lkotlinx/coroutines/flow/g$b;->b:I

    invoke-direct {v4, p2, v5, p1}, Lkotlinx/coroutines/flow/g$c;-><init>(Lkotlin/jvm/internal/a0;ILkotlinx/coroutines/flow/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/g$b$a;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/g$b$a;->b:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/b;->collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Li5/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2, p1}, Li5/f;->a(Li5/a;Lkotlinx/coroutines/flow/c;)V

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
