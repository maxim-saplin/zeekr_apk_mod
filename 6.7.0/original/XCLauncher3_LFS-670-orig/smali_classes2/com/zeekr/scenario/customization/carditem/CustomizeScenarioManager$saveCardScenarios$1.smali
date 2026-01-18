.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.zeekr.scenario.customization.carditem.CustomizeScenarioManager$saveCardScenarios$1"
    f = "CustomizeScenarioManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xe9,
        0xf0
    }
    m = "invokeSuspend"
    n = {
        "codes",
        "needRemoveShortcuts",
        "codes"
    }
    s = {
        "L$1",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n766#2:431\n857#2,2:432\n1549#2:434\n1620#2,3:435\n766#2:438\n857#2,2:439\n*S KotlinDebug\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1\n*L\n232#1:431\n232#1:432,2\n232#1:434\n232#1:435,3\n233#1:438\n233#1:439,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;-><init>(Ljava/util/ArrayList;Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    check-cast v2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    check-cast v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "saveCardScenarios "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v6, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v5, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->e:Ljava/util/ArrayList;

    iput v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->g:I

    sget-object v3, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-virtual {p1, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeShortcuts "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    iput-object v4, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->f:Ljava/util/List;

    iput v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->g:I

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-virtual {v3, v1, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    move-object v2, v3

    move-object v1, v4

    :goto_4
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->l()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addShortCuts(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->l()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->removeShortcuts(Ljava/util/List;)Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->a(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
