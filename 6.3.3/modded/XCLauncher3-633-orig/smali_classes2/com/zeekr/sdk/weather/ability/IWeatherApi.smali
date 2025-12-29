.class public interface abstract Lcom/zeekr/sdk/weather/ability/IWeatherApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/ability/IWeatherApi;",
        "",
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
        "getWeather",
        "Lcom/zeekr/sdk/weather/callback/WeatherListener;",
        "getWeatherByAreaName",
        "Lcom/zeekr/sdk/weather/callback/IWeatherCallback;",
        "queryIndex",
        "Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;",
        "refresh",
        "registerAltitudeCallback",
        "Lcom/zeekr/sdk/weather/callback/AltitudeListener;",
        "requestPermission",
        "unregisterAltitudeCallback",
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


# virtual methods
.method public abstract getForecast(Lcom/zeekr/sdk/weather/callback/ForecastListener;)V
    .param p1    # Lcom/zeekr/sdk/weather/callback/ForecastListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getLifeIndex(Lcom/zeekr/sdk/weather/callback/LifeIndexListener;)V
    .param p1    # Lcom/zeekr/sdk/weather/callback/LifeIndexListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getRecentWeather(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IForecastCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/IForecastCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getWeather(Lcom/zeekr/sdk/weather/callback/WeatherListener;)V
    .param p1    # Lcom/zeekr/sdk/weather/callback/WeatherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getWeatherByAreaName(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/IWeatherCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/IWeatherCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract queryIndex(Ljava/lang/String;Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/callback/ILifeIndexCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refresh()V
.end method

.method public abstract registerAltitudeCallback(Lcom/zeekr/sdk/weather/callback/AltitudeListener;)V
    .param p1    # Lcom/zeekr/sdk/weather/callback/AltitudeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestPermission()V
.end method

.method public abstract unregisterAltitudeCallback()V
.end method
