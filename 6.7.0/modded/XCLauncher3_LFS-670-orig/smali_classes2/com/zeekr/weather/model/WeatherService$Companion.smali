.class public final Lcom/zeekr/weather/model/WeatherService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/weather/model/WeatherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/weather/model/WeatherService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/zeekr/weather/model/WeatherService;",
        "instance",
        "Lcom/zeekr/weather/model/WeatherService;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zeekr/weather/model/WeatherService;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/weather/model/WeatherService;->k:Lcom/zeekr/weather/model/WeatherService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/weather/model/WeatherService;

    invoke-direct {v0, p0}, Lcom/zeekr/weather/model/WeatherService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zeekr/weather/model/WeatherService;->k:Lcom/zeekr/weather/model/WeatherService;

    :cond_0
    sget-object p0, Lcom/zeekr/weather/model/WeatherService;->k:Lcom/zeekr/weather/model/WeatherService;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method
