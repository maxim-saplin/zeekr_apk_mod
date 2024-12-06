.class public final Lg1/k$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k;->b(Lf1/i;Lf1/i;Li0/q;)Lf1/i;
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
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Li0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/q<",
            "TT1;TT2;",
            "Lv/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/j;Lf1/i;Lf1/i;Li0/q;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "-TR;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT1;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv/c<",
            "-",
            "Lg1/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/k$c;->c:Lf1/j;

    iput-object p2, p0, Lg1/k$c;->d:Lf1/i;

    iput-object p3, p0, Lg1/k$c;->e:Lf1/i;

    iput-object p4, p0, Lg1/k$c;->f:Li0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv/c;)Lv/c;
    .locals 7
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

    new-instance v6, Lg1/k$c;

    iget-object v1, p0, Lg1/k$c;->c:Lf1/j;

    iget-object v2, p0, Lg1/k$c;->d:Lf1/i;

    iget-object v3, p0, Lg1/k$c;->e:Lf1/i;

    iget-object v4, p0, Lg1/k$c;->f:Li0/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg1/k$c;-><init>(Lf1/j;Lf1/i;Lf1/i;Li0/q;Lv/c;)V

    iput-object p1, v6, Lg1/k$c;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/u0;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, Lg1/k$c;->j(La1/u0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lg1/k$c;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lg1/k$c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc1/f0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lm/r0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object v1, v8, Lg1/k$c;->b:Ljava/lang/Object;

    check-cast v1, La1/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lg1/k$c$c;

    iget-object v2, v8, Lg1/k$c;->d:Lf1/i;

    invoke-direct {v5, v2, v10}, Lg1/k$c$c;-><init>(Lf1/i;Lv/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lc1/b0;->f(La1/u0;Lv/f;ILi0/p;ILjava/lang/Object;)Lc1/f0;

    move-result-object v7

    .line 5
    invoke-static {v10, v9, v10}, La1/o2;->c(La1/l2;ILjava/lang/Object;)La1/d0;

    move-result-object v2

    .line 6
    move-object v3, v7

    check-cast v3, Lc1/j0;

    new-instance v4, Lg1/k$c$a;

    iget-object v5, v8, Lg1/k$c;->c:Lf1/j;

    invoke-direct {v4, v2, v5}, Lg1/k$c$a;-><init>(La1/d0;Lf1/j;)V

    invoke-interface {v3, v4}, Lc1/j0;->q(Li0/l;)V

    .line 7
    :try_start_1
    invoke-interface {v1}, La1/u0;->G()Lv/f;

    move-result-object v13

    .line 8
    invoke-static {v13}, Lh1/v0;->b(Lv/f;)Ljava/lang/Object;

    move-result-object v14

    .line 9
    invoke-interface {v1}, La1/u0;->G()Lv/f;

    move-result-object v1

    invoke-interface {v1, v2}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object v1

    sget-object v2, Lm/v1;->a:Lm/v1;

    const/4 v3, 0x0

    new-instance v4, Lg1/k$c$b;

    iget-object v12, v8, Lg1/k$c;->e:Lf1/i;

    iget-object v5, v8, Lg1/k$c;->c:Lf1/j;

    iget-object v6, v8, Lg1/k$c;->f:Li0/q;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lg1/k$c$b;-><init>(Lf1/i;Lv/f;Ljava/lang/Object;Lc1/f0;Lf1/j;Li0/q;Lv/c;)V

    const/4 v6, 0x4

    const/4 v11, 0x0

    iput-object v7, v8, Lg1/k$c;->b:Ljava/lang/Object;

    iput v9, v8, Lg1/k$c;->a:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p0

    move-object v12, v7

    move-object v7, v11

    :try_start_2
    invoke-static/range {v1 .. v7}, Lg1/e;->d(Lv/f;Ljava/lang/Object;Ljava/lang/Object;Li0/p;Lv/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v12

    .line 10
    :goto_0
    invoke-static {v1, v10, v9, v10}, Lc1/f0$a;->b(Lc1/f0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v7

    :goto_1
    move-object v1, v12

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v7

    :goto_2
    move-object v1, v12

    .line 11
    :goto_3
    :try_start_3
    iget-object v2, v8, Lg1/k$c;->c:Lf1/j;

    invoke-static {v0, v2}, Lg1/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lf1/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 12
    :goto_4
    sget-object v0, Lm/v1;->a:Lm/v1;

    return-object v0

    .line 13
    :goto_5
    invoke-static {v1, v10, v9, v10}, Lc1/f0$a;->b(Lc1/f0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
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

    invoke-virtual {p0, p1, p2}, Lg1/k$c;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, Lg1/k$c;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, Lg1/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
