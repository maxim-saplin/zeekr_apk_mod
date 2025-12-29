.class final Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.recent_task.RecentTaskDialog$loadData$1"
    f = "RecentTaskDialog.kt"
    i = {}
    l = {
        0x96,
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/zeekr/recent_task/RecentTaskDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/RecentTaskDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/recent_task/RecentTaskDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;->f:Lcom/zeekr/recent_task/RecentTaskDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;->f:Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;->e:I

    const-string/jumbo v2, "taskAdapter"

    iget-object v3, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;->f:Lcom/zeekr/recent_task/RecentTaskDialog;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v6, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;->e:I

    const-wide/16 v7, 0x19

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    if-eqz p1, :cond_7

    sget-object v1, Lcom/zeekr/recent_task/RecentTaskHelper;->a:Lcom/zeekr/recent_task/RecentTaskHelper;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "getTaskList isFirst "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v8, Lcom/zeekr/recent_task/RecentTaskHelper;->e:Z

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isCache "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/zeekr/recent_task/RecentTaskHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/recent_task/RecentTaskHelper;->c(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/recent_task/RecentTaskHelper;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x1e

    invoke-static {v7, v1}, Lcom/zeekr/recent_task/RecentTaskHelper;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/zeekr/recent_task/RecentTaskHelper;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "getTaskList result size "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/recent_task/RecentTaskHelper;->c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/recent_task/RecentTaskAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;

    invoke-direct {v1, v3, v5}, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1$1;-><init>(Lcom/zeekr/recent_task/RecentTaskDialog;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/zeekr/recent_task/RecentTaskDialog$loadData$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v3, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Lcom/zeekr/recent_task/RecentTaskAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const-string p1, "RecentTaskDialog"

    const-string v0, "getRecentTasks notifyDataSetChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5
.end method
