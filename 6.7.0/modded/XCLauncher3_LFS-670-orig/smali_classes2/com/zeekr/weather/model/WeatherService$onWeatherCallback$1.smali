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
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/zeekr/weather/model/WeatherService;

.field public final synthetic h:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;


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

    iput p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:I

    iput-object p2, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iput-object p3, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->h:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

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

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iget-object v1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->h:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    iget v2, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:I

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:I

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_b

    const/16 v1, 0x192

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iget-boolean p1, p1, Lcom/zeekr/weather/model/WeatherService;->j:Z

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput v2, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->e:I

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/time/Duration;->d(J)I

    move-result p1

    if-lez p1, :cond_3

    long-to-int p1, v5

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_2

    invoke-static {v5, v6}, Lkotlin/time/Duration;->e(J)Z

    move-result p1

    if-nez p1, :cond_2

    shr-long v1, v5, v2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/Duration;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v5, 0x1

    cmp-long p1, v1, v5

    if-gez p1, :cond_4

    move-wide v1, v5

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iput-boolean v4, p1, Lcom/zeekr/weather/model/WeatherService;->j:Z

    :cond_7
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iget-object p1, p1, Lcom/zeekr/weather/model/WeatherService;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iput-object v3, p1, Lcom/zeekr/weather/model/WeatherService;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iput-boolean v4, p1, Lcom/zeekr/weather/model/WeatherService;->j:Z

    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iget-object p1, p1, Lcom/zeekr/weather/model/WeatherService;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iput-object v3, p1, Lcom/zeekr/weather/model/WeatherService;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->h:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    iput-object v0, p1, Lcom/zeekr/weather/model/WeatherService;->b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    iget-object p1, p1, Lcom/zeekr/weather/model/WeatherService;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iget-object p1, p1, Lcom/zeekr/weather/model/WeatherService;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->h:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iget-object v0, p1, Lcom/zeekr/weather/model/WeatherService;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/zeekr/weather/model/WeatherService;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iget-object p1, p1, Lcom/zeekr/weather/model/WeatherService;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/zeekr/weather/model/WeatherService$onWeatherCallback$1;->g:Lcom/zeekr/weather/model/WeatherService;

    iput-boolean v4, p1, Lcom/zeekr/weather/model/WeatherService;->j:Z

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
