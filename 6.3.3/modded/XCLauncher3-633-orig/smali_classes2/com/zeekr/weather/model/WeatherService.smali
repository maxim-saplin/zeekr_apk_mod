.class public final Lcom/zeekr/weather/model/WeatherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u001a\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u000e\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0007J \u0010(\u001a\u00020\u00122\u0018\u0010\'\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u00120\rJ \u0010(\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0002J)\u0010+\u001a\u00020\u00122!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rJ\u0006\u0010,\u001a\u00020\u0012J \u0010-\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010)\u001a\u00020\u001eH\u0002J)\u0010.\u001a\u00020\u00122!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u00120\rJ\u0006\u0010/\u001a\u00020\u0012J\u0006\u00100\u001a\u00020\u0012R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0019\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/zeekr/weather/model/WeatherService;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/zeekr/sdk/base/ApiReadyCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "altitudeListener",
        "Lcom/zeekr/sdk/weather/callback/AltitudeListener;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "failCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "",
        "failCallbackJob",
        "Lkotlinx/coroutines/Job;",
        "forecast",
        "",
        "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
        "Lcom/zeekr/weather/ext/WeatherForecast;",
        "forecastCallback",
        "isApiReady",
        "",
        "isFirstLoad",
        "today",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "updateCallback",
        "loadWeather",
        "log",
        "msg",
        "",
        "onAPIReady",
        "isReady",
        "onAltitudeCallback",
        "callback",
        "onForecastCallback",
        "data",
        "Lcom/zeekr/sdk/weather/bean/ForecastBean;",
        "onLoadFailed",
        "onScreenOn",
        "onWeatherCallback",
        "onWeatherUpdate",
        "refresh",
        "requestPermission",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeatherService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherService.kt\ncom/zeekr/weather/model/WeatherService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1045#2:176\n*S KotlinDebug\n*F\n+ 1 WeatherService.kt\ncom/zeekr/weather/model/WeatherService\n*L\n152#1:176\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Ljava/util/List;
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

.field public c:Lkotlin/jvm/functions/Function1;
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

.field public d:Lkotlin/jvm/functions/Function1;
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

.field public e:Lkotlin/jvm/functions/Function1;
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

.field public f:Lcom/zeekr/sdk/weather/callback/AltitudeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/zeekr/weather/model/WeatherService;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/weather/model/WeatherService;->i:Z

    sget-object v0, Lcom/zeekr/sdk/weather/impl/WeatherAPI;->Companion:Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;->get()Lcom/zeekr/sdk/weather/impl/WeatherAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WeatherService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "onScreenOn"

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/weather/model/WeatherService$onScreenOn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/weather/model/WeatherService$onScreenOn$1;-><init>(Lcom/zeekr/weather/model/WeatherService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh: isApiReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/weather/model/WeatherService;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/weather/model/WeatherService;->h:Z

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

    invoke-virtual {p0, p2}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/weather/model/WeatherService;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadWeather: isApiReady="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zeekr/weather/model/WeatherService;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/model/WeatherService;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p2, Lcom/zeekr/weather/model/WeatherService$loadWeather$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/zeekr/weather/model/WeatherService$loadWeather$1;-><init>(Lcom/zeekr/weather/model/WeatherService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
