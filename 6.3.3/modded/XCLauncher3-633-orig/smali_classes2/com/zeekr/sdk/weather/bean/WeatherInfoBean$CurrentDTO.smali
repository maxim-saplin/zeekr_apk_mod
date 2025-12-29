.class public final Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentDTO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008W\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010F\u001a\u00020\u0007H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010I\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010X\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u00ba\u0002\u0010[\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\\J\t\u0010]\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u00d6\u0003J\t\u0010b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010c\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008*\u0010!R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008+\u0010!R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008,\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008.\u0010&R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008/\u0010&R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00080\u0010!R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010)R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010)R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010$R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010$R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010)R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00088\u0010!R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00089\u0010!R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010)R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010$R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008<\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010)R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008>\u0010!R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008?\u0010!R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008@\u0010&\u00a8\u0006i"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
        "Landroid/os/Parcelable;",
        "day",
        "",
        "dewpoint",
        "",
        "getTime",
        "",
        "humidity",
        "icon",
        "mslp",
        "obsTime",
        "precip1h",
        "realFeel",
        "sky",
        "temp",
        "uvi",
        "vis",
        "weather",
        "weatherId",
        "windDegrees",
        "windDir",
        "windDirId",
        "windLevel",
        "wspd",
        "comfort",
        "sunRise",
        "sunDown",
        "tips",
        "tempHigh",
        "tempLow",
        "(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getComfort",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDay",
        "()I",
        "getDewpoint",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGetTime",
        "()Ljava/lang/String;",
        "getHumidity",
        "getIcon",
        "getMslp",
        "getObsTime",
        "getPrecip1h",
        "getRealFeel",
        "getSky",
        "getSunDown",
        "getSunRise",
        "getTemp",
        "()D",
        "getTempHigh",
        "getTempLow",
        "getTips",
        "getUvi",
        "getVis",
        "getWeather",
        "getWeatherId",
        "getWindDegrees",
        "getWindDir",
        "getWindDirId",
        "getWindLevel",
        "getWspd",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final comfort:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final day:I

.field private final dewpoint:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final humidity:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final icon:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mslp:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final obsTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final precip1h:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final realFeel:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sky:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sunDown:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sunRise:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final temp:D

.field private final tempHigh:I

.field private final tempLow:I

.field private final tips:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uvi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vis:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weather:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weatherId:I

.field private final windDegrees:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDirId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windLevel:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wspd:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO$Creator;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO$Creator;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p15

    const-string/jumbo v2, "weather"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->day:I

    move-object v2, p2

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->dewpoint:Ljava/lang/Double;

    move-object v2, p3

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTime:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->humidity:Ljava/lang/Integer;

    move-object v2, p5

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->icon:Ljava/lang/Integer;

    move-object v2, p6

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->mslp:Ljava/lang/Integer;

    move-object v2, p7

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->obsTime:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->precip1h:Ljava/lang/Double;

    move-object v2, p9

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->realFeel:Ljava/lang/Double;

    move-object v2, p10

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sky:Ljava/lang/Integer;

    move-wide v2, p11

    iput-wide v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->temp:D

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->uvi:Ljava/lang/Integer;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->vis:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weather:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weatherId:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDegrees:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDir:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDirId:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windLevel:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->wspd:Ljava/lang/Double;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->comfort:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunRise:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunDown:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tips:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempHigh:I

    move/from16 v1, p27

    iput v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempLow:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;ILjava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->day:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->dewpoint:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->humidity:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->icon:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->mslp:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->obsTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->precip1h:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->realFeel:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sky:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->temp:D

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->uvi:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->vis:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weather:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weatherId:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDegrees:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDir:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDirId:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windLevel:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->wspd:Ljava/lang/Double;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->comfort:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunRise:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunDown:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tips:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempHigh:I

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempLow:I

    goto :goto_19

    :cond_19
    move/from16 v1, p27

    :goto_19
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->copy(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->day:I

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sky:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->temp:D

    return-wide v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->uvi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->vis:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weather:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weatherId:I

    return v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDegrees:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDirId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->dewpoint:Ljava/lang/Double;

    return-object v0
.end method

.method public final component20()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->wspd:Ljava/lang/Double;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->comfort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunRise:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunDown:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempHigh:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempLow:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->humidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->mslp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->obsTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->precip1h:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->realFeel:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    .locals 29
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    const-string/jumbo v0, "weather"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    move-object/from16 v0, v28

    move/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;-><init>(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v28
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->day:I

    iget v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->day:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->dewpoint:Ljava/lang/Double;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->dewpoint:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->humidity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->humidity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->icon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->icon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->mslp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->mslp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->obsTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->obsTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->precip1h:Ljava/lang/Double;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->precip1h:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->realFeel:Ljava/lang/Double;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->realFeel:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sky:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sky:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->temp:D

    iget-wide v5, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->temp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->uvi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->uvi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->vis:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->vis:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weather:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weather:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weatherId:I

    iget v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weatherId:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDegrees:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDegrees:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDir:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDirId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDirId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->wspd:Ljava/lang/Double;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->wspd:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->comfort:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->comfort:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunRise:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunRise:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunDown:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunDown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tips:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempHigh:I

    iget v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempHigh:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempLow:I

    iget p1, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempLow:I

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getComfort()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->comfort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->day:I

    return v0
.end method

.method public final getDewpoint()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->dewpoint:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGetTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getHumidity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->humidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMslp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->mslp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getObsTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->obsTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecip1h()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->precip1h:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRealFeel()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->realFeel:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSky()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sky:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSunDown()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunRise()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunRise:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemp()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->temp:D

    return-wide v0
.end method

.method public final getTempHigh()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempHigh:I

    return v0
.end method

.method public final getTempLow()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempLow:I

    return v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getUvi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->uvi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVis()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->vis:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeather()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weather:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeatherId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weatherId:I

    return v0
.end method

.method public final getWindDegrees()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDegrees:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWindDir()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindDirId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDirId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWindLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWspd()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->wspd:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->day:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->dewpoint:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTime:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->humidity:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->icon:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->mslp:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->obsTime:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->precip1h:Ljava/lang/Double;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->realFeel:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sky:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->temp:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->uvi:Ljava/lang/Integer;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->vis:Ljava/lang/Integer;

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weather:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weatherId:I

    invoke-static {v1, v0, v3}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDegrees:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDir:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDirId:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windLevel:Ljava/lang/Integer;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->wspd:Ljava/lang/Double;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->comfort:Ljava/lang/Integer;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunRise:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunDown:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tips:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempHigh:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempLow:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentDTO(day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dewpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->dewpoint:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->humidity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->icon:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mslp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->mslp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->obsTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precip1h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->precip1h:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realFeel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->realFeel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sky:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->temp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", uvi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->uvi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->vis:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weather:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weatherId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDegrees:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windDirId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDirId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wspd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->wspd:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comfort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->comfort:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sunRise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunRise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sunDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunDown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempHigh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempLow:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->dewpoint:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->getTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->humidity:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->icon:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->mslp:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->obsTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->precip1h:Ljava/lang/Double;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->realFeel:Ljava/lang/Double;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_5
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sky:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_6
    iget-wide v2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->temp:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->uvi:Ljava/lang/Integer;

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_7
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->vis:Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_8
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weather:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->weatherId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDegrees:Ljava/lang/Integer;

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_9
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windDirId:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_a
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->windLevel:Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_b
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->wspd:Ljava/lang/Double;

    if-nez p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_c
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->comfort:Ljava/lang/Integer;

    if-nez p2, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_d
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunRise:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->sunDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempHigh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->tempLow:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
