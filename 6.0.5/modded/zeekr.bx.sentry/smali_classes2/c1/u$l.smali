.class public final Lc1/u$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/u;->p(Lc1/f0;Lv/f;Li0/q;)Lc1/f0;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Li0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/f0;Li0/q;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Li0/q<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Lv/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Lc1/u$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/u$l;->f:Lc1/f0;

    iput-object p2, p0, Lc1/u$l;->g:Li0/q;

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

    new-instance v0, Lc1/u$l;

    iget-object v1, p0, Lc1/u$l;->f:Lc1/f0;

    iget-object v2, p0, Lc1/u$l;->g:Li0/q;

    invoke-direct {v0, v1, v2, p2}, Lc1/u$l;-><init>(Lc1/f0;Li0/q;Lv/c;)V

    iput-object p1, v0, Lc1/u$l;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/d0;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, Lc1/u$l;->j(Lc1/d0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lc1/u$l;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lc1/u$l;->c:I

    iget-object v6, p0, Lc1/u$l;->a:Ljava/lang/Object;

    check-cast v6, Lc1/o;

    iget-object v7, p0, Lc1/u$l;->e:Ljava/lang/Object;

    check-cast v7, Lc1/d0;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lc1/u$l;->c:I

    iget-object v6, p0, Lc1/u$l;->b:Ljava/lang/Object;

    iget-object v7, p0, Lc1/u$l;->a:Ljava/lang/Object;

    check-cast v7, Lc1/o;

    iget-object v8, p0, Lc1/u$l;->e:Ljava/lang/Object;

    check-cast v8, Lc1/d0;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v0

    move-object v0, p0

    move-object v11, v7

    move-object v7, v6

    :goto_0
    move-object v6, v11

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lc1/u$l;->c:I

    iget-object v6, p0, Lc1/u$l;->a:Ljava/lang/Object;

    check-cast v6, Lc1/o;

    iget-object v7, p0, Lc1/u$l;->e:Ljava/lang/Object;

    check-cast v7, Lc1/d0;

    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lc1/u$l;->e:Ljava/lang/Object;

    check-cast p1, Lc1/d0;

    const/4 v1, 0x0

    .line 4
    iget-object v6, p0, Lc1/u$l;->f:Lc1/f0;

    invoke-interface {v6}, Lc1/f0;->iterator()Lc1/o;

    move-result-object v6

    move-object v7, p1

    :goto_1
    move-object p1, p0

    :goto_2
    iput-object v7, p1, Lc1/u$l;->e:Ljava/lang/Object;

    iput-object v6, p1, Lc1/u$l;->a:Ljava/lang/Object;

    iput-object v2, p1, Lc1/u$l;->b:Ljava/lang/Object;

    iput v1, p1, Lc1/u$l;->c:I

    iput v5, p1, Lc1/u$l;->d:I

    invoke-interface {v6, p1}, Lc1/o;->a(Lv/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    move-object v1, v11

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v7}, Lc1/o;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v9, v0, Lc1/u$l;->g:Li0/q;

    add-int/lit8 v10, v6, 0x1

    invoke-static {v6}, Ly/a;->f(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v8, v0, Lc1/u$l;->e:Ljava/lang/Object;

    iput-object v7, v0, Lc1/u$l;->a:Ljava/lang/Object;

    iput-object p1, v0, Lc1/u$l;->b:Ljava/lang/Object;

    iput v10, v0, Lc1/u$l;->c:I

    iput v4, v0, Lc1/u$l;->d:I

    invoke-interface {v9, v6, p1, v0}, Li0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v7

    move-object v7, p1

    move-object p1, v6

    goto :goto_0

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v8, v0, Lc1/u$l;->e:Ljava/lang/Object;

    iput-object v6, v0, Lc1/u$l;->a:Ljava/lang/Object;

    iput-object v2, v0, Lc1/u$l;->b:Ljava/lang/Object;

    iput v10, v0, Lc1/u$l;->c:I

    iput v3, v0, Lc1/u$l;->d:I

    invoke-interface {v8, v7, v0}, Lc1/j0;->D(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v7, v8

    move v1, v10

    goto :goto_2

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

    invoke-virtual {p0, p1, p2}, Lc1/u$l;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, Lc1/u$l;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, Lc1/u$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
