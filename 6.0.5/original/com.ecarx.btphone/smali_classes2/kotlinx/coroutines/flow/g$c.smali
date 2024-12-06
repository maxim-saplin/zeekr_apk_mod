.class final Lkotlinx/coroutines/flow/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g;->c(Lkotlinx/coroutines/flow/b;I)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/a0;

.field final synthetic b:I

.field final synthetic c:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/a0;ILkotlinx/coroutines/flow/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/a0;",
            "I",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/g$c;->a:Lkotlin/jvm/internal/a0;

    iput p2, p0, Lkotlinx/coroutines/flow/g$c;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/g$c;->c:Lkotlinx/coroutines/flow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/g$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/g$c$a;

    iget v1, v0, Lkotlinx/coroutines/flow/g$c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/g$c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g$c$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g$c$a;-><init>(Lkotlinx/coroutines/flow/g$c;Lp4/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/g$c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/g$c$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/g$c;->a:Lkotlin/jvm/internal/a0;

    iget v2, p2, Lkotlin/jvm/internal/a0;->a:I

    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/a0;->a:I

    iget p2, p0, Lkotlinx/coroutines/flow/g$c;->b:I

    if-ge v2, p2, :cond_5

    .line 5
    iget-object p2, p0, Lkotlinx/coroutines/flow/g$c;->c:Lkotlinx/coroutines/flow/c;

    iput v4, v0, Lkotlinx/coroutines/flow/g$c$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    :cond_5
    iget-object p2, p0, Lkotlinx/coroutines/flow/g$c;->c:Lkotlinx/coroutines/flow/c;

    iput v3, v0, Lkotlinx/coroutines/flow/g$c$a;->c:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
