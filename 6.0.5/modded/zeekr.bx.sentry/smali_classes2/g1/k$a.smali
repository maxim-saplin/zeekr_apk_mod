.class public final Lg1/k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k;->a(Lf1/j;[Lf1/i;Li0/a;Li0/q;Lv/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lf1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Li0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Li0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/q<",
            "Lf1/j<",
            "-TR;>;[TT;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lf1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lf1/i;Li0/a;Li0/q;Lf1/j;Lv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf1/i<",
            "+TT;>;",
            "Li0/a<",
            "[TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-[TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf1/j<",
            "-TR;>;",
            "Lv/c<",
            "-",
            "Lg1/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/k$a;->g:[Lf1/i;

    iput-object p2, p0, Lg1/k$a;->h:Li0/a;

    iput-object p3, p0, Lg1/k$a;->i:Li0/q;

    iput-object p4, p0, Lg1/k$a;->j:Lf1/j;

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

    new-instance v6, Lg1/k$a;

    iget-object v1, p0, Lg1/k$a;->g:[Lf1/i;

    iget-object v2, p0, Lg1/k$a;->h:Li0/a;

    iget-object v3, p0, Lg1/k$a;->i:Li0/q;

    iget-object v4, p0, Lg1/k$a;->j:Lf1/j;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg1/k$a;-><init>([Lf1/i;Li0/a;Li0/q;Lf1/j;Lv/c;)V

    iput-object p1, v6, Lg1/k$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/u0;

    check-cast p2, Lv/c;

    invoke-virtual {p0, p1, p2}, Lg1/k$a;->j(La1/u0;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lg1/k$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lg1/k$a;->d:I

    iget v3, v0, Lg1/k$a;->c:I

    iget-object v7, v0, Lg1/k$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lg1/k$a;->a:Ljava/lang/Object;

    check-cast v8, Lc1/m;

    iget-object v9, v0, Lg1/k$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lg1/k$a;->d:I

    iget v3, v0, Lg1/k$a;->c:I

    iget-object v7, v0, Lg1/k$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lg1/k$a;->a:Ljava/lang/Object;

    check-cast v8, Lc1/m;

    iget-object v9, v0, Lg1/k$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move v13, v3

    move-object v14, v9

    move v3, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lg1/k$a;->d:I

    iget v3, v0, Lg1/k$a;->c:I

    iget-object v7, v0, Lg1/k$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lg1/k$a;->a:Ljava/lang/Object;

    check-cast v8, Lc1/m;

    iget-object v9, v0, Lg1/k$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lm/r0;->n(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lc1/q;

    invoke-virtual {v10}, Lc1/q;->o()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v9

    move-object v9, v0

    move-object/from16 v23, v7

    move v7, v2

    move-object/from16 v2, v23

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lm/r0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lg1/k$a;->f:Ljava/lang/Object;

    check-cast v2, La1/u0;

    .line 4
    iget-object v7, v0, Lg1/k$a;->g:[Lf1/i;

    array-length v13, v7

    if-nez v13, :cond_4

    .line 5
    sget-object v1, Lm/v1;->a:Lm/v1;

    return-object v1

    .line 6
    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 7
    sget-object v8, Lg1/s;->b:Lh1/q0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v7 .. v12}, Lo/o;->w2([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 8
    invoke-static {v13, v8, v8, v7, v8}, Lc1/p;->d(ILkotlinx/coroutines/channels/BufferOverflow;Li0/l;ILjava/lang/Object;)Lc1/m;

    move-result-object v21

    .line 9
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v7, v3

    :goto_0
    if-ge v7, v13, :cond_5

    add-int/lit8 v22, v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lg1/k$a$a;

    iget-object v11, v0, Lg1/k$a;->g:[Lf1/i;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lg1/k$a$a;-><init>([Lf1/i;ILjava/util/concurrent/atomic/AtomicInteger;Lc1/m;Lv/c;)V

    const/4 v11, 0x3

    const/4 v15, 0x0

    move-object v7, v2

    move-object/from16 v16, v12

    move-object v12, v15

    invoke-static/range {v7 .. v12}, La1/j;->e(La1/u0;Lv/f;Lkotlinx/coroutines/CoroutineStart;Li0/p;ILjava/lang/Object;)La1/l2;

    move-object/from16 v12, v16

    move/from16 v7, v22

    goto :goto_0

    .line 11
    :cond_5
    new-array v2, v13, [B

    move-object v8, v0

    move-object/from16 v7, v21

    :goto_1
    add-int/2addr v3, v6

    int-to-byte v3, v3

    .line 12
    iput-object v14, v8, Lg1/k$a;->f:Ljava/lang/Object;

    iput-object v7, v8, Lg1/k$a;->a:Ljava/lang/Object;

    iput-object v2, v8, Lg1/k$a;->b:Ljava/lang/Object;

    iput v13, v8, Lg1/k$a;->c:I

    iput v3, v8, Lg1/k$a;->d:I

    iput v6, v8, Lg1/k$a;->e:I

    invoke-interface {v7, v8}, Lc1/f0;->w(Lv/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v8

    move-object v15, v14

    move-object v8, v7

    move v7, v3

    move v3, v13

    :goto_2
    invoke-static {v10}, Lc1/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/o0;

    if-nez v10, :cond_7

    .line 13
    sget-object v1, Lm/v1;->a:Lm/v1;

    return-object v1

    .line 14
    :cond_7
    invoke-virtual {v10}, Lo/o0;->e()I

    move-result v11

    .line 15
    aget-object v12, v15, v11

    .line 16
    invoke-virtual {v10}, Lo/o0;->f()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v15, v11

    .line 17
    sget-object v10, Lg1/s;->b:Lh1/q0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v3, v3, -0x1

    .line 18
    :cond_8
    aget-byte v10, v2, v11

    if-ne v10, v7, :cond_9

    goto :goto_3

    :cond_9
    int-to-byte v10, v7

    .line 19
    aput-byte v10, v2, v11

    .line 20
    invoke-interface {v8}, Lc1/f0;->s()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lc1/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/o0;

    if-nez v10, :cond_7

    :goto_3
    if-nez v3, :cond_c

    .line 21
    iget-object v10, v9, Lg1/k$a;->h:Li0/a;

    invoke-interface {v10}, Li0/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_b

    .line 22
    iget-object v10, v9, Lg1/k$a;->i:Li0/q;

    iget-object v11, v9, Lg1/k$a;->j:Lf1/j;

    iput-object v15, v9, Lg1/k$a;->f:Ljava/lang/Object;

    iput-object v8, v9, Lg1/k$a;->a:Ljava/lang/Object;

    iput-object v2, v9, Lg1/k$a;->b:Ljava/lang/Object;

    iput v3, v9, Lg1/k$a;->c:I

    iput v7, v9, Lg1/k$a;->d:I

    iput v5, v9, Lg1/k$a;->e:I

    invoke-interface {v10, v11, v15, v9}, Li0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    move v13, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v14, v15

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v15

    move-object v12, v10

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 23
    invoke-static/range {v11 .. v17}, Lo/o;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 24
    iget-object v11, v9, Lg1/k$a;->i:Li0/q;

    iget-object v12, v9, Lg1/k$a;->j:Lf1/j;

    iput-object v5, v9, Lg1/k$a;->f:Ljava/lang/Object;

    iput-object v8, v9, Lg1/k$a;->a:Ljava/lang/Object;

    iput-object v2, v9, Lg1/k$a;->b:Ljava/lang/Object;

    iput v3, v9, Lg1/k$a;->c:I

    iput v7, v9, Lg1/k$a;->d:I

    iput v4, v9, Lg1/k$a;->e:I

    invoke-interface {v11, v12, v10, v9}, Li0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    return-object v1

    :goto_4
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    move-object v5, v15

    :cond_d
    move v13, v3

    move-object v14, v5

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_4
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

    invoke-virtual {p0, p1, p2}, Lg1/k$a;->create(Ljava/lang/Object;Lv/c;)Lv/c;

    move-result-object p1

    check-cast p1, Lg1/k$a;

    sget-object p2, Lm/v1;->a:Lm/v1;

    invoke-virtual {p1, p2}, Lg1/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
