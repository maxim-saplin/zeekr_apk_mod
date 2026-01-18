.class public final Lcom/zeekr/weather/model/WeatherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/weather/model/WeatherKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "weather_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeather.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Weather.kt\ncom/zeekr/weather/model/WeatherKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n1282#2,2:225\n*S KotlinDebug\n*F\n+ 1 Weather.kt\ncom/zeekr/weather/model/WeatherKt\n*L\n222#1:225,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/zeekr/weather/model/Weather;
    .locals 5

    invoke-static {}, Lcom/zeekr/weather/model/Weather;->values()[Lcom/zeekr/weather/model/Weather;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/zeekr/weather/model/Weather;->b:[I

    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->e(I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    :cond_2
    return-object v3
.end method
