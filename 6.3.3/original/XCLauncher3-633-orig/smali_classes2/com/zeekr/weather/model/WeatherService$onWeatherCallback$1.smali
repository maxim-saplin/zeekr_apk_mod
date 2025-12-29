.class final Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;
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
    c = "com.zeekr.weather.model.WeatherService$onWeatherCallback$1"
    f = "WeatherService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/zeekr/weather/model/WeatherService;

.field public final synthetic g:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;


# direct methods
.method public constructor <init>(ILcom/zeekr/weather/model/WeatherService;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zeekr/weather/model/WeatherService;",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->e:I

    iput-object p2, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iput-object p3, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iget-object v1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    iget v2, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->e:I

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;-><init>(ILcom/zeekr/weather/model/WeatherService;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->e:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x192

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/weather/model/WeatherService$failCallback$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/zeekr/weather/model/WeatherService$failCallback$1;-><init>(Lcom/zeekr/weather/model/WeatherService;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v0, Lcom/zeekr/weather/model/WeatherService;->g:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iput-boolean v1, p1, Lcom/zeekr/weather/model/WeatherService;->i:Z

    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iget-object p1, p1, Lcom/zeekr/weather/model/WeatherService;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->e:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iget-object p1, p1, Lcom/zeekr/weather/model/WeatherService;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:Lcom/zeekr/weather/model/WeatherService;

    iput-boolean v1, p1, Lcom/zeekr/weather/model/WeatherService;->i:Z

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
