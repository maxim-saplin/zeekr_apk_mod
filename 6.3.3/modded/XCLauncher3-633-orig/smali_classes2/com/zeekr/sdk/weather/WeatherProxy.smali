.class public final Lcom/zeekr/sdk/weather/WeatherProxy;
.super Lcom/zeekr/sdk/weather/impl/WeatherAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/WeatherProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0014J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0019H\u0002J\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0008\u0010(\u001a\u00020\u0012H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/WeatherProxy;",
        "Lcom/zeekr/sdk/weather/impl/WeatherAPI;",
        "()V",
        "altitudeBinder",
        "Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;",
        "forecastBinder",
        "Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;",
        "iForecastBinder",
        "Lcom/zeekr/sdk/weather/binder/IForecastBinder;",
        "iLifeIndexBinder",
        "Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;",
        "iWeatherBinder",
        "Lcom/zeekr/sdk/weather/binder/IWeatherBinder;",
        "lifeIndexBinder",
        "Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;",
        "weatherBinder",
        "Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;",
        "getForecast",
        "",
        "callback",
        "Lcom/zeekr/sdk/weather/callback/ForecastListener;",
        "getLifeIndex",
        "Lcom/zeekr/sdk/weather/callback/LifeIndexListener;",
        "getRecentWeather",
        "areaName",
        "",
        "Lcom/zeekr/sdk/weather/callback/IForecastCallback;",
        "getServiceAlias",
        "getWeather",
        "Lcom/zeekr/sdk/weather/callback/WeatherListener;",
        "getWeatherByAreaName",
        "Lcom/zeekr/sdk/weather/callback/IWeatherCallback;",
        "log",
        "msg",
        "queryIndex",
        "Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;",
        "refresh",
        "registerAltitudeCallback",
        "Lcom/zeekr/sdk/weather/callback/AltitudeListener;",
        "requestPermission",
        "unregisterAltitudeCallback",
        "Companion",
        "sdk_release"
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
.field public static final Companion:Lcom/zeekr/sdk/weather/WeatherProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Lcom/zeekr/sdk/weather/WeatherProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private altitudeBinder:Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forecastBinder:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iForecastBinder:Lcom/zeekr/sdk/weather/binder/IForecastBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iLifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iWeatherBinder:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weatherBinder:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/weather/WeatherProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/weather/WeatherProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/sdk/weather/WeatherProxy;->Companion:Lcom/zeekr/sdk/weather/WeatherProxy$Companion;

    new-instance v0, Lcom/zeekr/sdk/weather/WeatherProxy;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/WeatherProxy;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/weather/WeatherProxy;->instance:Lcom/zeekr/sdk/weather/WeatherProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/weather/impl/WeatherAPI;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/zeekr/sdk/weather/WeatherProxy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/weather/WeatherProxy;->instance:Lcom/zeekr/sdk/weather/WeatherProxy;

    return-object v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WeatherProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getForecast(Lcom/zeekr/sdk/weather/callback/ForecastListener;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/weather/callback/ForecastListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "getForecast: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->forecastBinder:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->forecastBinder:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->forecastBinder:Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrForecastBinder;->call(ILcom/zeekr/sdk/weather/callback/ForecastListener;)V

    :cond_1
    return-void
.end method

.method public getLifeIndex(Lcom/zeekr/sdk/weather/callback/LifeIndexListener;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/weather/callback/LifeIndexListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "getLifeIndex: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->lifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->lifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->lifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;->call(ILcom/zeekr/sdk/weather/callback/LifeIndexListener;)V

    :cond_1
    return-void
.end method

.method public getRecentWeather(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IForecastCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/IForecastCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "areaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "getRecentWeather: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iForecastBinder:Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/binder/IForecastBinder;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iForecastBinder:Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iForecastBinder:Lcom/zeekr/sdk/weather/binder/IForecastBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/binder/IForecastBinder;->call(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IForecastCallback;)V

    :cond_1
    return-void
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "weather"

    return-object v0
.end method

.method public getWeather(Lcom/zeekr/sdk/weather/callback/WeatherListener;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/weather/callback/WeatherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "getWeather: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->weatherBinder:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->weatherBinder:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->weatherBinder:Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrWeatherBinder;->call(ILcom/zeekr/sdk/weather/callback/WeatherListener;)V

    :cond_1
    return-void
.end method

.method public getWeatherByAreaName(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IWeatherCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/IWeatherCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "areaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "getWeatherByAreaName: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iWeatherBinder:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/binder/IWeatherBinder;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iWeatherBinder:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iWeatherBinder:Lcom/zeekr/sdk/weather/binder/IWeatherBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/binder/IWeatherBinder;->call(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IWeatherCallback;)V

    :cond_1
    return-void
.end method

.method public queryIndex(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "areaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "queryIndex: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iLifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iLifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->iLifeIndexBinder:Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/binder/ILifeIndexBinder;->call(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;)V

    :cond_1
    return-void
.end method

.method public refresh()V
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "refresh: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string/jumbo v2, "weather"

    const/4 v3, 0x0

    const-string v4, "refresh"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerAltitudeCallback(Lcom/zeekr/sdk/weather/callback/AltitudeListener;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/weather/callback/AltitudeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "registerAltitudeCallback: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->altitudeBinder:Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;

    invoke-direct {v1}, Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->altitudeBinder:Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;

    :cond_0
    iget-object v1, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->altitudeBinder:Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;->call(ILcom/zeekr/sdk/weather/callback/AltitudeListener;)V

    :cond_1
    return-void
.end method

.method public requestPermission()V
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v1, "requestPermission: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string/jumbo v2, "weather"

    const/4 v3, 0x0

    const-string v4, "requestPermission"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterAltitudeCallback()V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string/jumbo v1, "unregisterAltitudeCallback: pid="

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/weather/WeatherProxy;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/WeatherProxy;->altitudeBinder:Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;->unregisterCallback()V

    :cond_0
    return-void
.end method
