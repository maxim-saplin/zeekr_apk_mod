.class public final Lc1/u$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/u;->y(Lc1/f0;Lv/f;Li0/p;)Lc1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Li0/p<",
        "Lc1/d0<",
        "Ljava/lang/Object;",
        ">;",
        "Lv/c<",
        "-",
        "Lm/v1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "E",
        "R",
        "Lc1/d0;",
        "Lm/v1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Ly/d;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Ljava/lang/Object;",
            "Lv/c<",
            "-",
            "Lc1/f0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/f0;Li0/p;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Li0/p<",
            "Ljava/lang/Object;",
            "-",
            "Lv/c<",
            "-",
            "Lc1/f0<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Lc1/u$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/u$s;->d:Lc1/f0;

    iput-object p2, p0, Lc1/u$s;->e:Li0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv/c;)Lv/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv/c<",
            "*>;)",
            "Lv/c<",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    new-instance v0, Lc1/u$s;

    iget-object v1, p0, Lc1/u$s;->d:Lc1/f0;

    iget-object v2, p0, Lc1/u$s;->e:Li0/p;

    invoke-direct {v0, v1, v2, p2}, Lc1/u$s;-><init>(Lc1/f0;Li0/p;Lv/c;)V

    iput-object p1, v0, Lc1/u$s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/d0;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, Lc1/u$s;->j(Lc1/d0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc1/u$s;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc1/u$s;->a:Ljava/lang/Object;

    check-cast v1, Lc1/o;

    iget-object v5, p0, Lc1/u$s;->c:Ljava/lang/Object;

    check-cast v5, Lc1/d0;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lc1/u$s;->a:Ljava/lang/Object;

    check-cast v1, Lc1/o;

    iget-object v5, p0, Lc1/u$s;->c:Ljava/lang/Object;

    check-cast v5, Lc1/d0;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc1/u$s;->a:Ljava/lang/Object;

    check-cast v1, Lc1/o;

    iget-object v5, p0, Lc1/u$s;->c:Ljava/lang/Object;

    check-cast v5, Lc1/d0;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc1/u$s;->c:Ljava/lang/Object;

    check-cast p1, Lc1/d0;

    .line 4
    iget-object v1, p0, Lc1/u$s;->d:Lc1/f0;

    invoke-interface {v1}, Lc1/f0;->iterator()Lc1/o;

    move-result-object v1

    move-object v5, p1

    :goto_0
    move-object p1, p0

    :goto_1
    iput-object v5, p1, Lc1/u$s;->c:Ljava/lang/Object;

    iput-object v1, p1, Lc1/u$s;->a:Ljava/lang/Object;

    iput v4, p1, Lc1/u$s;->b:I

    invoke-interface {v1, p1}, Lc1/o;->a(Lv/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lc1/o;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v7, v0, Lc1/u$s;->e:Li0/p;

    iput-object v6, v0, Lc1/u$s;->c:Ljava/lang/Object;

    iput-object v5, v0, Lc1/u$s;->a:Ljava/lang/Object;

    iput v3, v0, Lc1/u$s;->b:I

    invoke-interface {v7, p1, v0}, Li0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lc1/f0;

    iput-object v6, v0, Lc1/u$s;->c:Ljava/lang/Object;

    iput-object v5, v0, Lc1/u$s;->a:Ljava/lang/Object;

    iput v2, v0, Lc1/u$s;->b:I

    invoke-static {p1, v6, v0}, Lc1/r;->e0(Lc1/f0;Lc1/j0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    .line 6
    :cond_7
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final j(Lc1/d0;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc1/d0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/d0<",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc1/u$s;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, Lc1/u$s;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, Lc1/u$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
