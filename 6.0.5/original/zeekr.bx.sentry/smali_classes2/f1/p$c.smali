.class public final Lf1/p$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/p;->e(Lf1/i;Li0/l;)Lf1/i;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field public final synthetic f:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/l;Lf1/i;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lf1/i<",
            "+TT;>;",
            "Lv/c<",
            "-",
            "Lf1/p$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/p$c;->f:Li0/l;

    iput-object p2, p0, Lf1/p$c;->g:Lf1/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/u0;

    check-cast p2, Lf1/j;

    check-cast p3, Lv/c;

    invoke-virtual {p0, p1, p2, p3}, Lf1/p$c;->j(La1/u0;Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lf1/p$c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lf1/p$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v1, Lf1/p$c;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lf1/p$c;->e:Ljava/lang/Object;

    check-cast v9, Lc1/f0;

    iget-object v10, v1, Lf1/p$c;->d:Ljava/lang/Object;

    check-cast v10, Lf1/j;

    invoke-static/range {p1 .. p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lf1/p$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v1, Lf1/p$c;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lf1/p$c;->e:Ljava/lang/Object;

    check-cast v10, Lc1/f0;

    iget-object v11, v1, Lf1/p$c;->d:Ljava/lang/Object;

    check-cast v11, Lf1/j;

    invoke-static/range {p1 .. p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lf1/p$c;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, La1/u0;

    iget-object v2, v1, Lf1/p$c;->e:Ljava/lang/Object;

    check-cast v2, Lf1/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v12, Lf1/p$c$c;

    iget-object v13, v1, Lf1/p$c;->g:Lf1/i;

    invoke-direct {v12, v13, v8}, Lf1/p$c$c;-><init>(Lf1/i;Lv/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lc1/b0;->f(La1/u0;Lv/f;ILi0/p;ILjava/lang/Object;)Lc1/f0;

    move-result-object v9

    .line 5
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    .line 6
    :goto_0
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v13, Lg1/s;->c:Lh1/q0;

    if-eq v12, v13, :cond_10

    .line 7
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 8
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_7

    .line 9
    iget-object v14, v2, Lf1/p$c;->f:Li0/l;

    sget-object v15, Lg1/s;->a:Lh1/q0;

    if-ne v13, v15, :cond_3

    move-object v13, v8

    :cond_3
    invoke-interface {v14, v13}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v16, v13, v5

    if-ltz v16, :cond_4

    move/from16 v16, v7

    goto :goto_1

    :cond_4
    move/from16 v16, v3

    :goto_1
    if-eqz v16, :cond_8

    cmp-long v13, v13, v5

    if-nez v13, :cond_7

    .line 10
    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v13, v15, :cond_5

    move-object v13, v8

    :cond_5
    iput-object v11, v2, Lf1/p$c;->d:Ljava/lang/Object;

    iput-object v10, v2, Lf1/p$c;->e:Ljava/lang/Object;

    iput-object v9, v2, Lf1/p$c;->a:Ljava/lang/Object;

    iput-object v12, v2, Lf1/p$c;->b:Ljava/lang/Object;

    iput v7, v2, Lf1/p$c;->c:I

    invoke-interface {v11, v13, v2}, Lf1/j;->emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_3

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :goto_3
    invoke-static {}, La1/w0;->b()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v13, v13, v5

    if-lez v13, :cond_9

    goto :goto_4

    :cond_9
    move v13, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v13, v7

    :goto_5
    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_c
    :goto_6
    iput-object v12, v10, Lf1/p$c;->d:Ljava/lang/Object;

    iput-object v11, v10, Lf1/p$c;->e:Ljava/lang/Object;

    iput-object v9, v10, Lf1/p$c;->a:Ljava/lang/Object;

    iput-object v0, v10, Lf1/p$c;->b:Ljava/lang/Object;

    iput v4, v10, Lf1/p$c;->c:I

    .line 15
    new-instance v13, Lk1/b;

    invoke-direct {v13, v10}, Lk1/b;-><init>(Lv/c;)V

    .line 16
    :try_start_0
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_d

    .line 17
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Lf1/p$c$a;

    invoke-direct {v0, v12, v9, v8}, Lf1/p$c$a;-><init>(Lf1/j;Lkotlin/jvm/internal/Ref$ObjectRef;Lv/c;)V

    invoke-interface {v13, v14, v15, v0}, Lk1/a;->k(JLi0/l;)V

    .line 18
    :cond_d
    invoke-interface {v11}, Lc1/f0;->k()Lk1/d;

    move-result-object v0

    new-instance v14, Lf1/p$c$b;

    invoke-direct {v14, v9, v12, v8}, Lf1/p$c$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lf1/j;Lv/c;)V

    invoke-interface {v13, v0, v14}, Lk1/a;->v(Lk1/d;Li0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v13, v0}, Lk1/b;->q0(Ljava/lang/Throwable;)V

    .line 20
    :goto_7
    invoke-virtual {v13}, Lk1/b;->p0()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_e

    invoke-static {v10}, Ly/f;->c(Lv/c;)V

    :cond_e
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_0

    .line 22
    :cond_10
    sget-object v0, Lm/v1;->a:Lm/v1;

    return-object v0
.end method

.method public final j(La1/u0;Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lf1/p$c;

    iget-object v1, p0, Lf1/p$c;->f:Li0/l;

    iget-object v2, p0, Lf1/p$c;->g:Lf1/i;

    invoke-direct {v0, v1, v2, p3}, Lf1/p$c;-><init>(Li0/l;Lf1/i;Lv/c;)V

    iput-object p1, v0, Lf1/p$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lf1/p$c;->e:Ljava/lang/Object;

    sget-object p1, Lm/v1;->a:Lm/v1;

    invoke-virtual {v0, p1}, Lf1/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
