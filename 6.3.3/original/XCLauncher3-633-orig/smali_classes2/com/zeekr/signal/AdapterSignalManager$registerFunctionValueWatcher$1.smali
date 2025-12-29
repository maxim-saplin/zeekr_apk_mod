.class final Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;
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
    c = "com.zeekr.signal.AdapterSignalManager$registerFunctionValueWatcher$1"
    f = "AdapterSignalManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;->e:I

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

    new-instance p1, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;

    iget v0, p0, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;->e:I

    invoke-direct {p1, v0, p2}, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/zeekr/signal/AdapterSignalManager;->a()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p1

    invoke-interface {p1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/signal/AdapterSignalManager$registerFunctionValueWatcher$1;->e:I

    sget-object v1, Lcom/zeekr/signal/CarFunctionWatcher;->a:Lcom/zeekr/signal/CarFunctionWatcher;

    invoke-interface {p1, v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
