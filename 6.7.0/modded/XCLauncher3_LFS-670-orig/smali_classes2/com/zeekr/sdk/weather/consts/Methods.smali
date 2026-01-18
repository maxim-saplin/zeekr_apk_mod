.class public final Lcom/zeekr/sdk/weather/consts/Methods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/consts/Methods;",
        "",
        "()V",
        "GET_FORECAST",
        "",
        "GET_LIFE_INDEX",
        "GET_REAL_TIME_WEATHER",
        "GET_WEATHER",
        "METHOD_NAME_BY_LOCATION",
        "METHOD_NAME_RECENT",
        "METHOD_QUERY_INDEX",
        "REFRESH",
        "REQUEST_ALTITUDE",
        "REQUEST_PERMISSION",
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
.field public static final GET_FORECAST:Ljava/lang/String; = "getForecast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_LIFE_INDEX:Ljava/lang/String; = "getLifeIndex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_REAL_TIME_WEATHER:Ljava/lang/String; = "getRealTimeWeather"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_WEATHER:Ljava/lang/String; = "getWeather"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/zeekr/sdk/weather/consts/Methods;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_NAME_BY_LOCATION:Ljava/lang/String; = "getWeatherByLocation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_NAME_RECENT:Ljava/lang/String; = "getRecentWeather"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_QUERY_INDEX:Ljava/lang/String; = "queryIndex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFRESH:Ljava/lang/String; = "refresh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_ALTITUDE:Ljava/lang/String; = "requestAltitude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_PERMISSION:Ljava/lang/String; = "requestPermission"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/weather/consts/Methods;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/consts/Methods;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/weather/consts/Methods;->INSTANCE:Lcom/zeekr/sdk/weather/consts/Methods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
