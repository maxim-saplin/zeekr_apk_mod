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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.scenario.customization.carditem.CustomizeScenarioManager$updateAllData$1"
    f = "CustomizeScenarioManager.kt"
    i = {
        0x2
    }
    l = {
        0x115,
        0x11a,
        0x11f,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "allList"
    }
    s = {
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iput-boolean p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->k:Z

    iput-boolean p3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->l:Z

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

    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->k:Z

    iget-boolean v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->l:Z

    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:Ljava/lang/Object;

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
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "updateAllData allList "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "CustomizeScenarioManager"

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iget-boolean v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:Ljava/lang/Object;

    check-cast v5, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_2
    iget-boolean v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iget-boolean v5, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iget-object v10, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:Ljava/lang/Object;

    check-cast v10, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iget-boolean v10, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iget-object v11, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:Ljava/lang/Object;

    check-cast v11, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    iget-boolean v10, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->k:Z

    iget-boolean v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->l:Z

    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput-object v11, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:Ljava/lang/Object;

    iput-boolean v10, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iput-boolean v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iput v9, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:I

    invoke-virtual {p1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "updateAllData user not login, update false"

    invoke-static {v8, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string/jumbo p1, "updateAllData IO -> start"

    invoke-static {v8, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:Ljava/lang/Object;

    iput-boolean v10, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iput-boolean v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iput v5, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:I

    invoke-static {v11, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->a(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move v5, v10

    move-object v10, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v10, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    move v11, v6

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v9

    :goto_3
    xor-int/2addr v11, v9

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-nez p1, :cond_c

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    if-eqz v5, :cond_d

    move v0, v9

    goto :goto_5

    :cond_d
    move v0, v6

    :goto_5
    iput-object v10, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->e:Ljava/util/List;

    iput-boolean v5, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->f:Z

    iput-boolean v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->g:Z

    iput v4, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:I

    invoke-static {v10, p1, v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->c(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v4, p1

    move-object p1, v0

    move v0, v2

    move v2, v5

    move-object v5, v10

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v2, :cond_10

    :cond_f
    move v6, v9

    :cond_10
    iput-object v7, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->i:Ljava/lang/Object;

    iput-object v7, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->e:Ljava/util/List;

    iput v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->h:I

    invoke-static {v5, v4, v0, v6, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->b(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_7
    const-string/jumbo p1, "updateAllData IO -> end"

    invoke-static {v8, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
