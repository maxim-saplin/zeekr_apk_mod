.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->p(ZZ)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.scenario.customization.carditem.CustomizeScenarioManager$updateAllData$1"
    f = "CustomizeScenarioManager.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x128,
        0x12e,
        0x133,
        0x134
    }
    m = "invokeSuspend"
    n = {
        "timeMillis",
        "allList",
        "timeMillis",
        "timeMillis"
    }
    s = {
        "J$0",
        "L$1",
        "J$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;


# direct methods
.method public constructor <init>(ZZLcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->k:Z

    iput-boolean p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->l:Z

    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->m:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->m:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iget-boolean v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->k:Z

    iget-boolean v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->l:Z

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;-><init>(ZZLcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "updateAllData IO -> end timeMillis="

    const-string v1, "updateAllData saveCard="

    const-string v2, "updateAllData IO -> start timeMillis="

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:I

    const-string v10, ", needUpdateUI="

    const-string v11, ", saveCard="

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v12, "CustomizeScenarioManager"

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v1, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:J

    iget-boolean v3, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iget-boolean v4, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:J

    iget-boolean v3, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iget-boolean v5, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iget-object v6, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->e:Ljava/util/List;

    iget-object v14, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Ljava/lang/Object;

    check-cast v14, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v13, v3

    move v15, v5

    move-object v4, v6

    move-wide v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    iget-wide v2, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:J

    iget-boolean v6, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iget-boolean v14, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iget-object v15, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Ljava/lang/Object;

    check-cast v15, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v20, v2

    move-object/from16 v2, p1

    move v3, v14

    move v14, v6

    move-wide/from16 v5, v20

    goto/16 :goto_1

    :cond_3
    iget-boolean v3, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iget-boolean v14, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iget-object v15, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Ljava/lang/Object;

    check-cast v15, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p1

    move/from16 v20, v14

    move v14, v3

    move/from16 v3, v20

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v3, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->k:Z

    iget-boolean v14, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->l:Z

    iget-object v15, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->m:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_4
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v16, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput-object v15, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iput-boolean v14, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iput v13, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:I

    invoke-virtual {v4, v8}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    return-object v9

    :cond_5
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "updateAllData user not login, update false"

    invoke-static {v12, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iput-boolean v14, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iput-wide v5, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:J

    const/4 v2, 0x2

    iput v2, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:I

    invoke-static {v15, v8}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->b(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_7
    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_8
    move-object v13, v7

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allList.size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allList "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v15, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move-object v1, v7

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-nez v2, :cond_c

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    iput-object v15, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Ljava/lang/Object;

    iput-object v2, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->e:Ljava/util/List;

    iput-boolean v3, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iput-boolean v14, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iput-wide v5, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:J

    const/4 v1, 0x3

    iput v1, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:I

    invoke-static {v15, v2, v14}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->d(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v9, :cond_d

    return-object v9

    :cond_d
    move-object v4, v2

    move v13, v14

    move-object v14, v15

    move v15, v3

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v13, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_5

    :cond_f
    :goto_4
    const/16 v17, 0x1

    :goto_5
    iput-object v7, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Ljava/lang/Object;

    iput-object v7, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->e:Ljava/util/List;

    iput-boolean v15, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iput-boolean v13, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iput-wide v5, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:J

    const/4 v1, 0x4

    iput v1, v8, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:I

    move-object v1, v14

    move-wide v2, v5

    move-wide/from16 v18, v5

    move v5, v15

    move/from16 v6, v17

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->c(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;JLjava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    return-object v9

    :cond_10
    move v3, v13

    move v4, v15

    move-wide/from16 v1, v18

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
