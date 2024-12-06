.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lp4/g;Lp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/q<",
        "Lf5/l0;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x20a,
        0x21e,
        0x21f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:Lp4/g;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Lp4/g;Landroidx/compose/runtime/Recomposer;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lp4/g;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf5/l0;Landroidx/compose/runtime/MonotonicFrameClock;Lp4/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lp4/g;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lp4/g;Landroidx/compose/runtime/Recomposer;Lp4/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p1, Ln4/w;->a:Ln4/w;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lp4/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Lf5/l0;Landroidx/compose/runtime/MonotonicFrameClock;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lf5/s1;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v4, v6

    goto/16 :goto_b

    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lf5/s1;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lf5/l0;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v9

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lf5/l0;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lp4/g;

    sget-object v10, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {v9, v10}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v9

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lp4/g;

    if-eqz v9, :cond_13

    .line 5
    invoke-interface {v8}, Lf5/l0;->getCoroutineContext()Lp4/g;

    move-result-object v9

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lp4/g;

    invoke-interface {v9, v10}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object v9

    invoke-interface {v8}, Lf5/l0;->getCoroutineContext()Lp4/g;

    move-result-object v10

    invoke-static {v10}, Lf5/w1;->k(Lp4/g;)Lf5/s1;

    move-result-object v10

    invoke-static {v10}, Lf5/w1;->a(Lf5/s1;)Lf5/y;

    move-result-object v10

    invoke-interface {v9, v10}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object v9

    .line 6
    invoke-static {v9}, Lf5/m0;->a(Lp4/g;)Lf5/l0;

    move-result-object v14

    .line 7
    new-instance v15, Landroidx/compose/runtime/ProduceFrameSignal;

    invoke-direct {v15}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v11, v12, v2, v15, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lp4/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    move-result-object v2

    move-object v10, v1

    move-object v9, v14

    move-object v8, v15

    .line 9
    :goto_1
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v11}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 10
    iget-object v11, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object v9, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v11, v10}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lp4/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_5

    return-object v0

    :cond_5
    move-object v15, v9

    move-object v14, v10

    .line 11
    :goto_2
    iget-object v9, v14, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v16

    iget-object v13, v14, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 12
    monitor-enter v16

    .line 13
    :try_start_0
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_a

    .line 14
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v9

    .line 15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    const/4 v11, 0x0

    :goto_3
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ljava/util/Set;

    .line 18
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v3, v17, -0x1

    if-ltz v3, :cond_7

    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v6, v4, 0x1

    .line 20
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 22
    invoke-interface {v4, v11}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    if-le v6, v3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    if-le v12, v10, :cond_8

    goto :goto_6

    :cond_8
    move v11, v12

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto :goto_3

    .line 23
    :cond_9
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    :cond_a
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_c

    const/4 v5, 0x0

    :goto_7
    add-int/lit8 v6, v5, 0x1

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 28
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v13, v9}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V

    .line 29
    invoke-static {v5}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lp4/g;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1$1;

    const/4 v9, 0x0

    invoke-direct {v12, v13, v5, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lp4/d;)V

    const/4 v5, 0x2

    const/16 v18, 0x0

    move-object v9, v15

    move-object/from16 v19, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    if-le v6, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v14, v5

    move v5, v6

    move-object/from16 v13, v19

    goto :goto_7

    :cond_c
    move-object/from16 v19, v13

    move-object v5, v14

    .line 30
    :goto_8
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lf5/m;

    move-result-object v3

    if-nez v3, :cond_f

    .line 32
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 33
    invoke-virtual {v8}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()Lp4/d;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    .line 34
    :goto_9
    monitor-exit v16

    if-nez v9, :cond_e

    goto :goto_a

    .line 35
    :cond_e
    sget-object v3, Ln4/w;->a:Ln4/w;

    sget-object v4, Ln4/n;->a:Ln4/n$a;

    invoke-static {v3}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    :goto_a
    move-object v10, v5

    move-object v9, v15

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_f
    :try_start_1
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 36
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v16

    throw v0

    .line 38
    :cond_10
    invoke-interface {v9}, Lf5/l0;->getCoroutineContext()Lp4/g;

    move-result-object v3

    invoke-static {v3}, Lf5/w1;->k(Lp4/g;)Lf5/s1;

    move-result-object v3

    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v3, v10}, Lf5/w1;->g(Lf5/s1;Lp4/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_11

    return-object v0

    .line 39
    :cond_11
    :goto_b
    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    invoke-static {v2, v10}, Lf5/w1;->g(Lf5/s1;Lp4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    .line 40
    :cond_12
    :goto_c
    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0

    :cond_13
    const-string v0, "recomposeCoroutineContext may not contain a Job; found "

    .line 41
    invoke-interface {v11, v10}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
