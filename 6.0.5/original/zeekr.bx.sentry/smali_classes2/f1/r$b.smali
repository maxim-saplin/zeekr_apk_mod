.class public final Lf1/r$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/r;->e(La1/u0;Lv/f;Lf1/i;La1/a0;)V
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:La1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/a0<",
            "Lf1/h0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/i;La1/a0;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/i<",
            "+TT;>;",
            "La1/a0<",
            "Lf1/h0<",
            "TT;>;>;",
            "Lv/c<",
            "-",
            "Lf1/r$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/r$b;->c:Lf1/i;

    iput-object p2, p0, Lf1/r$b;->d:La1/a0;

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

    new-instance v0, Lf1/r$b;

    iget-object v1, p0, Lf1/r$b;->c:Lf1/i;

    iget-object v2, p0, Lf1/r$b;->d:La1/a0;

    invoke-direct {v0, v1, v2, p2}, Lf1/r$b;-><init>(Lf1/i;La1/a0;Lv/c;)V

    iput-object p1, v0, Lf1/r$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/u0;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, Lf1/r$b;->j(La1/u0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf1/r$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf1/r$b;->b:Ljava/lang/Object;

    check-cast p1, La1/u0;

    .line 4
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    iget-object v3, p0, Lf1/r$b;->c:Lf1/i;

    new-instance v4, Lf1/r$b$a;

    iget-object v5, p0, Lf1/r$b;->d:La1/a0;

    invoke-direct {v4, v1, p1, v5}, Lf1/r$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;La1/u0;La1/a0;)V

    iput v2, p0, Lf1/r$b;->a:I

    invoke-interface {v3, v4, p0}, Lf1/i;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1

    .line 7
    :goto_1
    iget-object v0, p0, Lf1/r$b;->d:La1/a0;

    invoke-interface {v0, p1}, La1/a0;->f(Ljava/lang/Throwable;)Z

    .line 8
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lf1/r$b;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, Lf1/r$b;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, Lf1/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
