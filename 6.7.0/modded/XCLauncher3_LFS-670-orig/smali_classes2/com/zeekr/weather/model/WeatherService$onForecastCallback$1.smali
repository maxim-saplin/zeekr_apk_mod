.class final Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;
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
    c = "com.zeekr.weather.model.WeatherService$onForecastCallback$1"
    f = "WeatherService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeatherService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherService.kt\ncom/zeekr/weather/model/WeatherService$onForecastCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1045#2:203\n*S KotlinDebug\n*F\n+ 1 WeatherService.kt\ncom/zeekr/weather/model/WeatherService$onForecastCallback$1\n*L\n174#1:203\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/weather/model/WeatherService;

.field public final synthetic f:Lcom/zeekr/sdk/weather/bean/ForecastBean;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/zeekr/weather/model/WeatherService;Lcom/zeekr/sdk/weather/bean/ForecastBean;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/weather/model/WeatherService;",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->e:Lcom/zeekr/weather/model/WeatherService;

    iput-object p2, p0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->f:Lcom/zeekr/sdk/weather/bean/ForecastBean;

    iput p3, p0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->g:I

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

    new-instance p1, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->f:Lcom/zeekr/sdk/weather/bean/ForecastBean;

    iget v1, p0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->g:I

    iget-object v2, p0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->e:Lcom/zeekr/weather/model/WeatherService;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;-><init>(Lcom/zeekr/weather/model/WeatherService;Lcom/zeekr/sdk/weather/bean/ForecastBean;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->f:Lcom/zeekr/sdk/weather/bean/ForecastBean;

    invoke-virtual {p1}, Lcom/zeekr/sdk/weather/bean/ForecastBean;->getDaily()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->P(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->e:Lcom/zeekr/weather/model/WeatherService;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/zeekr/weather/model/WeatherService;->c:Ljava/util/List;

    iget-object v1, v0, Lcom/zeekr/weather/model/WeatherService;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/zeekr/weather/model/WeatherService;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/zeekr/weather/model/WeatherService;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lcom/zeekr/weather/model/WeatherService;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/zeekr/weather/model/WeatherService;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/zeekr/weather/model/WeatherService;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/zeekr/weather/model/WeatherService$onForecastCallback$1;->g:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
