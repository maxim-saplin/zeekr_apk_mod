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
    c = "com.zeekr.scenario.customization.carditem.CustomizeScenarioManager$saveCardScenarios$1"
    f = "CustomizeScenarioManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd6,
        0xdd
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
        "SMAP\nCustomizeScenarioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n766#2:410\n857#2,2:411\n1549#2:413\n1620#2,3:414\n766#2:417\n857#2,2:418\n*S KotlinDebug\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1\n*L\n213#1:410\n213#1:411,2\n213#1:413\n213#1:414,3\n214#1:417\n214#1:418,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

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

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    invoke-direct {v0, v2, v1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    .locals 9
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

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    check-cast v4, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "saveCardScenarios "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->i:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->j:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v6, v6, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v3

    :goto_2
    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    iget-object v5, v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->g:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->e:Ljava/util/ArrayList;

    iput v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->g:I

    sget-object v4, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-virtual {p1, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeShortcuts "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->h:Ljava/lang/Object;

    iput-object v5, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->f:Ljava/util/List;

    iput v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->g:I

    sget-object p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-virtual {v4, v1, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    move-object v2, v4

    move-object v1, v5

    :goto_6
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->Companion:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$Companion;

    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addShortCuts(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->k()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->removeShortcuts(Ljava/util/List;)Ljava/util/List;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
