.class public final Lf1/p$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/p;->h(Lf1/i;J)Lf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Li0/q<",
        "La1/u0;",
        "Lf1/j<",
        "-TT;>;",
        "Lv/c<",
        "-",
        "Lm/v1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n199#2,11:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n285#1:349,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "La1/u0;",
        "Lf1/j;",
        "downstream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLf1/i;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Lf1/p$e;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lf1/p$e;->f:J

    iput-object p3, p0, Lf1/p$e;->g:Lf1/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/u0;

    check-cast p2, Lf1/j;

    check-cast p3, Lv/c;

    invoke-virtual {p0, p1, p2, p3}, Lf1/p$e;->j(La1/u0;Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf1/p$e;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf1/p$e;->b:Ljava/lang/Object;

    check-cast v1, Lc1/f0;

    iget-object v4, p0, Lf1/p$e;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lf1/p$e;->e:Ljava/lang/Object;

    check-cast v5, Lc1/f0;

    iget-object v6, p0, Lf1/p$e;->d:Ljava/lang/Object;

    check-cast v6, Lf1/j;

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
    invoke-static {p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf1/p$e;->d:Ljava/lang/Object;

    check-cast p1, La1/u0;

    iget-object v1, p0, Lf1/p$e;->e:Ljava/lang/Object;

    check-cast v1, Lf1/j;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 4
    new-instance v7, Lf1/p$e$c;

    iget-object v4, p0, Lf1/p$e;->g:Lf1/i;

    invoke-direct {v7, v4, v3}, Lf1/p$e$c;-><init>(Lf1/i;Lv/c;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lc1/b0;->f(La1/u0;Lv/f;ILi0/p;ILjava/lang/Object;)Lc1/f0;

    move-result-object v11

    .line 5
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    iget-wide v5, p0, Lf1/p$e;->f:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lf1/k;->y0(La1/u0;JJILjava/lang/Object;)Lc1/f0;

    move-result-object p1

    move-object v6, v1

    move-object v5, v11

    move-object v4, v12

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 7
    :cond_2
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lg1/s;->c:Lh1/q0;

    if-eq v7, v8, :cond_4

    .line 8
    iput-object v6, p1, Lf1/p$e;->d:Ljava/lang/Object;

    iput-object v5, p1, Lf1/p$e;->e:Ljava/lang/Object;

    iput-object v4, p1, Lf1/p$e;->a:Ljava/lang/Object;

    iput-object v1, p1, Lf1/p$e;->b:Ljava/lang/Object;

    iput v2, p1, Lf1/p$e;->c:I

    .line 9
    new-instance v7, Lk1/b;

    invoke-direct {v7, p1}, Lk1/b;-><init>(Lv/c;)V

    .line 10
    :try_start_0
    invoke-interface {v5}, Lc1/f0;->k()Lk1/d;

    move-result-object v8

    new-instance v9, Lf1/p$e$a;

    invoke-direct {v9, v4, v1, v3}, Lf1/p$e$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lc1/f0;Lv/c;)V

    invoke-interface {v7, v8, v9}, Lk1/a;->v(Lk1/d;Li0/p;)V

    .line 11
    invoke-interface {v1}, Lc1/f0;->g()Lk1/d;

    move-result-object v8

    new-instance v9, Lf1/p$e$b;

    invoke-direct {v9, v4, v6, v3}, Lf1/p$e$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lf1/j;Lv/c;)V

    invoke-interface {v7, v8, v9}, Lk1/a;->v(Lk1/d;Li0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 12
    invoke-virtual {v7, v8}, Lk1/b;->q0(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-virtual {v7}, Lk1/b;->p0()Ljava/lang/Object;

    move-result-object v7

    .line 14
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3

    invoke-static {p1}, Ly/f;->c(Lv/c;)V

    :cond_3
    if-ne v7, v0, :cond_2

    return-object v0

    .line 15
    :cond_4
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final j(La1/u0;Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # La1/u0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lv/c;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/u0;",
            "Lf1/j<",
            "-TT;>;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    new-instance v0, Lf1/p$e;

    iget-wide v1, p0, Lf1/p$e;->f:J

    iget-object v3, p0, Lf1/p$e;->g:Lf1/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lf1/p$e;-><init>(JLf1/i;Lv/c;)V

    iput-object p1, v0, Lf1/p$e;->d:Ljava/lang/Object;

    iput-object p2, v0, Lf1/p$e;->e:Ljava/lang/Object;

    sget-object p1, Lm/v1;->a:Lm/v1;

    invoke-virtual {v0, p1}, Lf1/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
