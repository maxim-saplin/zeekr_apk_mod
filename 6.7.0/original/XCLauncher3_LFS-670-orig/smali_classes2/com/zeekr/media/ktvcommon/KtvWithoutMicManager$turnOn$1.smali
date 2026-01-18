.class final Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->turnOn(Lkotlin/jvm/functions/Function2;)V
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
    c = "com.zeekr.media.ktvcommon.KtvWithoutMicManager$turnOn$1"
    f = "KtvWithoutMicManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;

    iget-object v1, p0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->isKtvModeOn()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v3, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1$1;

    iget-object v4, p0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v2}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->isTurnOnStatus()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->INSTANCE:Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;

    invoke-virtual {v0}, Lcom/zeekr/media/ktvcommon/KtvAudioFocusHelper;->request()I

    move-result v0

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "turnOn request:"

    invoke-static {v0, v4, v3}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->turnOnKtvStatus()V

    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->getHumanVolume()I

    move-result v0

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v4, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1$2;

    iget-object v5, p0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v0, v5, v2}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1$2;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v3, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1$3;

    iget-object v4, p0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v2}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zeekr/media/ktvcommon/KtvFwkController;->getHumanVolume()I

    move-result v0

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v4, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1$4;

    iget-object v5, p0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v0, v5, v2}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager$turnOn$1$4;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
