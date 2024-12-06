.class public final Lkotlinx/coroutines/flow/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/b;Lw4/p;Lp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw4/p;

.field final synthetic b:Lkotlin/jvm/internal/c0;


# direct methods
.method public constructor <init>(Lw4/p;Lkotlin/jvm/internal/c0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$a;->a:Lw4/p;

    iput-object p2, p0, Lkotlinx/coroutines/flow/h$a;->b:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/h$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/h$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/h$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/h$a$a;-><init>(Lkotlinx/coroutines/flow/h$a;Lp4/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/h$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/h$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lkotlinx/coroutines/flow/h$a$a;->e:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/h$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/h$a;

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/h$a;->a:Lw4/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/h$a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/h$a$a;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/h$a$a;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(I)V

    invoke-interface {p2, p1, v0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, v0, Lkotlinx/coroutines/flow/h$a;->b:Lkotlin/jvm/internal/c0;

    iput-object p1, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Li5/a;

    invoke-direct {p1, v0}, Li5/a;-><init>(Lkotlinx/coroutines/flow/c;)V

    throw p1
.end method
