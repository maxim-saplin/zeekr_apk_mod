.class final Lcom/zeekr/dock/DockEditDialog$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.dock.DockEditDialog$loadData$1$1"
    f = "DockEditDialog.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xf3,
        0xf5,
        0xf7,
        0xfa
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "job2",
        "job3",
        "$this$withTimeout",
        "job3",
        "listData",
        "$this$withTimeout",
        "listData",
        "dockData"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog$loadData$1$1\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,790:1\n197#2,2:791\n197#2,2:793\n197#2,2:795\n*S KotlinDebug\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog$loadData$1$1\n*L\n244#1:791,2\n246#1:793,2\n248#1:795,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/zeekr/dock/DockEditDialog;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/DockEditDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/DockEditDialog$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->i:Lcom/zeekr/dock/DockEditDialog;

    iput-object p2, p0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->j:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;

    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->i:Lcom/zeekr/dock/DockEditDialog;

    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Dock_CoroutineScope"

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->h:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v4

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->h:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v9, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->h:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job1$1;

    invoke-direct {v9, v8}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v9, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    new-instance v10, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job2$1;

    invoke-direct {v10, v8}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v10, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    new-instance v11, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job3$1;

    invoke-direct {v11, v8}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v11, v4}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    iput-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->h:Ljava/lang/Object;

    iput-object v10, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->e:Ljava/lang/Object;

    iput-object v11, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->f:Ljava/lang/Object;

    iput v6, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->g:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v2

    move-object v2, v11

    :goto_0
    check-cast v6, Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "listData size = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v9, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->g:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    :goto_1
    check-cast v5, Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "dockData size = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v9, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->g:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v2

    move-object v12, v5

    :goto_2
    const-string v2, "load data finish"

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v4, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$1;

    iget-object v10, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->i:Lcom/zeekr/dock/DockEditDialog;

    iget-object v13, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->j:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->h:Ljava/lang/Object;

    iput-object v8, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->e:Ljava/lang/Object;

    iput-object v8, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->g:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
