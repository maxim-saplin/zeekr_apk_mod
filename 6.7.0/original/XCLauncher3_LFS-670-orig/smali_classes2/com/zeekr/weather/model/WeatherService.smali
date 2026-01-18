.class public final Lcom/zeekr/weather/model/WeatherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/weather/model/WeatherService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/weather/model/WeatherService;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/zeekr/sdk/base/ApiReadyCallback;",
        "Companion",
        "weather_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/weather/model/WeatherService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lcom/zeekr/weather/model/WeatherService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/zeekr/weather/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/weather/model/WeatherService$Companion;

    invoke-direct {v0}, Lcom/zeekr/weather/model/WeatherService$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/weather/model/WeatherService;->Companion:Lcom/zeekr/weather/model/WeatherService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/weather/model/WeatherService;->j:Z

    sget-object v0, Lcom/zeekr/sdk/weather/impl/WeatherAPI;->Companion:Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;->get()Lcom/zeekr/sdk/weather/impl/WeatherAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WeatherService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, "onScreenOn"

    invoke-static {v0}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/weather/model/WeatherService$onScreenOn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/weather/model/WeatherService$onScreenOn$1;-><init>(Lcom/zeekr/weather/model/WeatherService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh: isApiReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/weather/model/WeatherService;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/weather/model/WeatherService;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/sdk/weather/impl/WeatherAPI;->Companion:Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;->get()Lcom/zeekr/sdk/weather/impl/WeatherAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/weather/ability/IWeatherApi;->refresh()V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAPIReady: isReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/weather/model/WeatherService;->i:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadWeather: isApiReady="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zeekr/weather/model/WeatherService;->i:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p2, Lcom/zeekr/weather/model/WeatherService$loadWeather$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/zeekr/weather/model/WeatherService$loadWeather$1;-><init>(Lcom/zeekr/weather/model/WeatherService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
