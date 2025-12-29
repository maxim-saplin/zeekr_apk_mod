.class public final Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;
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
    value = Lcom/zeekr/sdk/weather/bean/ForecastBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyDTO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008]\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010$J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010a\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010b\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u0010\u0010c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010h\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u00f8\u0002\u0010i\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\t\u0010k\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\t\u0010p\u001a\u00020\u0005H\u00d6\u0001J\t\u0010q\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008*\u0010(R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008+\u0010(R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010&R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010&R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008/\u0010(R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00080\u0010(R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010&R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00087\u0010(R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00088\u0010(R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008:\u0010(R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010&R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010&R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008@\u0010(R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008A\u0010(R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010&R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008C\u0010(R\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008D\u0010(R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010&R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010&R\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010&R\u0015\u0010\"\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008H\u00103R\u0015\u0010#\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008I\u00103\u00a8\u0006w"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
        "Landroid/os/Parcelable;",
        "getTime",
        "",
        "humidity",
        "",
        "iconDay",
        "iconNight",
        "moonDown",
        "moonRise",
        "moonPhase",
        "mslp",
        "pop",
        "predictDate",
        "qpf",
        "",
        "sunRise",
        "sunDown",
        "tempHigh",
        "tempLow",
        "updateTime",
        "uvi",
        "weatherDay",
        "weatherIdDay",
        "weatherNight",
        "weatherIdNight",
        "windDegreesDay",
        "windDegreesNight",
        "windDirDay",
        "windDirIdDay",
        "windDirNight",
        "windDirIdNight",
        "windLevelDay",
        "windLevelNight",
        "wspdDay",
        "wspdNight",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getGetTime",
        "()Ljava/lang/String;",
        "getHumidity",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconDay",
        "getIconNight",
        "getMoonDown",
        "getMoonPhase",
        "getMoonRise",
        "getMslp",
        "getPop",
        "getPredictDate",
        "getQpf",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSunDown",
        "getSunRise",
        "getTempHigh",
        "getTempLow",
        "getUpdateTime",
        "getUvi",
        "getWeatherDay",
        "getWeatherIdDay",
        "()I",
        "getWeatherIdNight",
        "getWeatherNight",
        "getWindDegreesDay",
        "getWindDegreesNight",
        "getWindDirDay",
        "getWindDirIdDay",
        "getWindDirIdNight",
        "getWindDirNight",
        "getWindLevelDay",
        "getWindLevelNight",
        "getWspdDay",
        "getWspdNight",
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
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
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
            "Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final getTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final humidity:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconDay:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconNight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moonDown:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moonPhase:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moonRise:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mslp:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pop:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final predictDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final qpf:Ljava/lang/Double;
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

.field private final tempHigh:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tempLow:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final updateTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uvi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weatherIdDay:I

.field private final weatherIdNight:I

.field private final weatherNight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windDegreesDay:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDegreesNight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDirDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDirIdDay:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDirIdNight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windDirNight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windLevelDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final windLevelNight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wspdDay:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wspdNight:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO$Creator;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO$Creator;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p10

    move-object/from16 v2, p18

    move-object/from16 v3, p20

    const-string v4, "predictDate"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "weatherDay"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "weatherNight"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    move-object v4, p3

    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    move-object v4, p4

    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    move-object v4, p5

    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    move-object v4, p6

    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    move-object v4, p7

    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    move-object v4, p8

    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    move-object v4, p9

    iput-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    iput-object v3, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    return v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component30()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    return-object v0
.end method

.method public final component31()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    const-string v0, "predictDate"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weatherDay"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weatherNight"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v32
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    iget v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    iget v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    iget-object p1, p1, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getGetTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getHumidity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconDay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconNight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMoonDown()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoonPhase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoonRise()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    return-object v0
.end method

.method public final getMslp()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPop()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPredictDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getQpf()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSunDown()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunRise()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempHigh()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTempLow()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUvi()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeatherDay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeatherIdDay()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    return v0
.end method

.method public final getWeatherIdNight()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    return v0
.end method

.method public final getWeatherNight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindDegreesDay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWindDegreesNight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWindDirDay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindDirIdDay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWindDirIdNight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWindDirNight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindLevelDay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindLevelNight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    return-object v0
.end method

.method public final getWspdDay()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWspdNight()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    invoke-static {v2, v0, v3}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/car/content/pm/a;->d(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    invoke-static {v2, v0, v3}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyDTO(getTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moonDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moonRise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moonPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mslp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predictDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sunRise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sunDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uvi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherIdDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weatherNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherIdNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windDegreesDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDegreesNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDirDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windDirIdDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windDirNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windDirIdNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windLevelDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windLevelNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wspdDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wspdNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->getTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->humidity:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconDay:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->iconNight:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonRise:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->moonPhase:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->mslp:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->pop:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_4
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->predictDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->qpf:Ljava/lang/Double;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_5
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunRise:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->sunDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempHigh:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_6
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->tempLow:Ljava/lang/Integer;

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_7
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->uvi:Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_8
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherNight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->weatherIdNight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesDay:Ljava/lang/Integer;

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_9
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDegreesNight:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_a
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdDay:Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_b
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirNight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windDirIdNight:Ljava/lang/Integer;

    if-nez p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-static {p1, v1, p2}, Lcom/zeekr/sdk/car/impl/module/light/a;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_c
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->windLevelNight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdDay:Ljava/lang/Double;

    if-nez p2, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_d
    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/ForecastBean$DailyDTO;->wspdNight:Ljava/lang/Double;

    if-nez p2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_e
    return-void
.end method
