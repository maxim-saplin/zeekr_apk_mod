.class public abstract Lcom/zeekr/sdk/weather/impl/WeatherAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/weather/ability/IWeatherApi;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00042\u00020\u00012\u00020\u0002:\u0001\u0004B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/impl/WeatherAPI;",
        "Lcom/zeekr/sdk/base/ZeekrAPIBase;",
        "Lcom/zeekr/sdk/weather/ability/IWeatherApi;",
        "()V",
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
.field public static final Companion:Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/sdk/weather/impl/WeatherAPI;->Companion:Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    return-void
.end method

.method public static final get()Lcom/zeekr/sdk/weather/impl/WeatherAPI;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/weather/impl/WeatherAPI;->Companion:Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;

    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/impl/WeatherAPI$Companion;->get()Lcom/zeekr/sdk/weather/impl/WeatherAPI;

    move-result-object v0

    return-object v0
.end method
