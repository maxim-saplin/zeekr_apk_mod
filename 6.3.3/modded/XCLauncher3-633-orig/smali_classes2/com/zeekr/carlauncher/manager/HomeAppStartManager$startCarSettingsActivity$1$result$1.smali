.class final Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.zeekr.carlauncher.manager.HomeAppStartManager$startCarSettingsActivity$1$result$1"
    f = "HomeAppStartManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x173,
        0x17a,
        0x181
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull",
        "$this$withTimeoutOrNull"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;

    invoke-direct {v0, p2}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sput-boolean v4, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->h:Z

    const-string v1, "HomeAppStartManager"

    const-string/jumbo v6, "startCarSettingsActivity start"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1$1;

    invoke-direct {v1, v5}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    sput-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->l:Lkotlinx/coroutines/Job;

    iput-object p1, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->e:I

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    new-instance p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1$2;

    invoke-direct {p1, v5}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, p1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->m:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->e:I

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->a:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    new-instance p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1$3;

    invoke-direct {p1, v5}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, p1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->n:Lkotlinx/coroutines/Job;

    iput-object v5, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$startCarSettingsActivity$1$result$1;->e:I

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
