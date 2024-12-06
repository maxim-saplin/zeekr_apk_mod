.class public final Lf1/r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/r;->d(La1/u0;Lv/f;Lf1/i;Lf1/s;Lf1/c0;Ljava/lang/Object;)La1/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Li0/p<",
        "La1/u0;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "La1/u0;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf1/c0;

.field public final synthetic c:Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/c0;Lf1/i;Lf1/s;Ljava/lang/Object;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/c0;",
            "Lf1/i<",
            "+TT;>;",
            "Lf1/s<",
            "TT;>;TT;",
            "Lv/c<",
            "-",
            "Lf1/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/r$a;->b:Lf1/c0;

    iput-object p2, p0, Lf1/r$a;->c:Lf1/i;

    iput-object p3, p0, Lf1/r$a;->d:Lf1/s;

    iput-object p4, p0, Lf1/r$a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv/c;)Lv/c;
    .locals 6
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

    new-instance p1, Lf1/r$a;

    iget-object v1, p0, Lf1/r$a;->b:Lf1/c0;

    iget-object v2, p0, Lf1/r$a;->c:Lf1/i;

    iget-object v3, p0, Lf1/r$a;->d:Lf1/s;

    iget-object v4, p0, Lf1/r$a;->e:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf1/r$a;-><init>(Lf1/c0;Lf1/i;Lf1/s;Ljava/lang/Object;Lv/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/u0;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, Lf1/r$a;->j(La1/u0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf1/r$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf1/r$a;->b:Lf1/c0;

    sget-object v1, Lf1/c0;->a:Lf1/c0$a;

    invoke-virtual {v1}, Lf1/c0$a;->c()Lf1/c0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    .line 5
    iget-object p1, p0, Lf1/r$a;->c:Lf1/i;

    iget-object v1, p0, Lf1/r$a;->d:Lf1/s;

    iput v5, p0, Lf1/r$a;->a:I

    invoke-interface {p1, v1, p0}, Lf1/i;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_4
    iget-object p1, p0, Lf1/r$a;->b:Lf1/c0;

    invoke-virtual {v1}, Lf1/c0$a;->d()Lf1/c0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    .line 7
    iget-object p1, p0, Lf1/r$a;->d:Lf1/s;

    invoke-interface {p1}, Lf1/s;->g()Lf1/h0;

    move-result-object p1

    new-instance v1, Lf1/r$a$a;

    invoke-direct {v1, v5}, Lf1/r$a$a;-><init>(Lv/c;)V

    iput v4, p0, Lf1/r$a;->a:I

    invoke-static {p1, v1, p0}, Lf1/k;->t0(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lf1/r$a;->c:Lf1/i;

    iget-object v1, p0, Lf1/r$a;->d:Lf1/s;

    iput v3, p0, Lf1/r$a;->a:I

    invoke-interface {p1, v1, p0}, Lf1/i;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_6
    iget-object p1, p0, Lf1/r$a;->b:Lf1/c0;

    iget-object v1, p0, Lf1/r$a;->d:Lf1/s;

    invoke-interface {v1}, Lf1/s;->g()Lf1/h0;

    move-result-object v1

    invoke-interface {p1, v1}, Lf1/c0;->a(Lf1/h0;)Lf1/i;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lf1/k;->g0(Lf1/i;)Lf1/i;

    move-result-object p1

    .line 11
    new-instance v1, Lf1/r$a$b;

    iget-object v3, p0, Lf1/r$a;->c:Lf1/i;

    iget-object v4, p0, Lf1/r$a;->d:Lf1/s;

    iget-object v6, p0, Lf1/r$a;->e:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lf1/r$a$b;-><init>(Lf1/i;Lf1/s;Ljava/lang/Object;Lv/c;)V

    iput v2, p0, Lf1/r$a;->a:I

    invoke-static {p1, v1, p0}, Lf1/k;->A(Lf1/i;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final j(La1/u0;Lv/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # La1/u0;
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
            "La1/u0;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf1/r$a;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, Lf1/r$a;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, Lf1/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
