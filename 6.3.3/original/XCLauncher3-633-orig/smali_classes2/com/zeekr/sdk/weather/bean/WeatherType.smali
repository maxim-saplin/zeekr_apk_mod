.class public final enum Lcom/zeekr/sdk/weather/bean/WeatherType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/sdk/weather/bean/WeatherType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081\u00a8\u00062"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/bean/WeatherType;",
        "",
        "Landroid/os/Parcelable;",
        "weatherIds",
        "",
        "(Ljava/lang/String;I[I)V",
        "getWeatherIds",
        "()[I",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "SUNNY",
        "CLOUDY",
        "OVERCAST",
        "Foggy",
        "Shower",
        "RAIN_S",
        "RAIN_M",
        "RAIN_L",
        "RAIN_XL",
        "RAIN_XXL",
        "RAIN_XXXL",
        "SNOW_SHOWER",
        "SNOW_S",
        "SNOW_M",
        "SNOW_L",
        "SNOW_XL",
        "FLOATING_DUST",
        "DUST_DEVIL",
        "SAND_BLOWING",
        "SANDSTORM",
        "SANDSTORM_L",
        "HAZE",
        "THUNDER",
        "THUNDERSTORM",
        "THUNDERSHOWER",
        "THUNDER_HAZE",
        "HAIL",
        "HAIL_PARTICLE",
        "HAIL_ACIFORM",
        "RAIN_SNOW",
        "RAIN_ICE",
        "RAIN_S2M",
        "RAIN_M2L",
        "RAIN_L2X",
        "SNOW_S2M",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum CLOUDY:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/weather/bean/WeatherType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DUST_DEVIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum FLOATING_DUST:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum Foggy:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum HAIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum HAIL_ACIFORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum HAIL_PARTICLE:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum OVERCAST:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_ICE:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_L2X:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_M2L:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_SNOW:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_XXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum RAIN_XXXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SANDSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SANDSTORM_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SAND_BLOWING:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_SHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SNOW_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum SUNNY:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum Shower:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum THUNDER:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum THUNDERSHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum THUNDERSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

.field public static final enum THUNDER_HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;


# instance fields
.field private final weatherIds:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/sdk/weather/bean/WeatherType;
    .locals 3

    const/16 v0, 0x23

    new-array v0, v0, [Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/4 v1, 0x0

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SUNNY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->CLOUDY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->OVERCAST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->Foggy:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->Shower:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_SHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->FLOATING_DUST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->DUST_DEVIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SAND_BLOWING:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER_HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_PARTICLE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_ACIFORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_SNOW:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_ICE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M2L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L2X:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "SUNNY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SUNNY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const-string v5, "CLOUDY"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->CLOUDY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/4 v3, 0x4

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    const-string v7, "OVERCAST"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->OVERCAST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/4 v5, 0x5

    new-array v7, v5, [I

    fill-array-data v7, :array_3

    const-string v9, "Foggy"

    const/4 v10, 0x3

    invoke-direct {v0, v9, v10, v7}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->Foggy:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v7, 0xa

    new-array v9, v7, [I

    fill-array-data v9, :array_4

    const-string v11, "Shower"

    invoke-direct {v0, v11, v3, v9}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->Shower:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v9, v10, [I

    fill-array-data v9, :array_5

    const-string v11, "RAIN_S"

    invoke-direct {v0, v11, v5, v9}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v9, v10, [I

    fill-array-data v9, :array_6

    const-string v11, "RAIN_M"

    const/4 v12, 0x6

    invoke-direct {v0, v11, v12, v9}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v9, v8, [I

    fill-array-data v9, :array_7

    const-string v11, "RAIN_L"

    invoke-direct {v0, v11, v1, v9}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v9, 0x37

    aput v9, v1, v4

    const-string v9, "RAIN_XL"

    invoke-direct {v0, v9, v2, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v10, [I

    fill-array-data v1, :array_8

    const-string v2, "RAIN_XXL"

    const/16 v9, 0x9

    invoke-direct {v0, v2, v9, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v2, 0x39

    aput v2, v1, v4

    const-string v2, "RAIN_XXXL"

    invoke-direct {v0, v2, v7, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v8, [I

    fill-array-data v1, :array_9

    const-string v2, "SNOW_SHOWER"

    const/16 v7, 0xb

    invoke-direct {v0, v2, v7, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_SHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v5, [I

    fill-array-data v1, :array_a

    const-string v2, "SNOW_S"

    const/16 v5, 0xc

    invoke-direct {v0, v2, v5, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v10, [I

    fill-array-data v1, :array_b

    const-string v2, "SNOW_M"

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const-string v2, "SNOW_L"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v2, 0x3f

    aput v2, v1, v4

    const-string v2, "SNOW_XL"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v2, 0x1e

    aput v2, v1, v4

    const-string v3, "FLOATING_DUST"

    const/16 v5, 0x10

    invoke-direct {v0, v3, v5, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->FLOATING_DUST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v3, 0x1f

    aput v3, v1, v4

    const-string v5, "DUST_DEVIL"

    const/16 v7, 0x11

    invoke-direct {v0, v5, v7, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->DUST_DEVIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v5, 0x20

    aput v5, v1, v4

    const-string v7, "SAND_BLOWING"

    const/16 v11, 0x12

    invoke-direct {v0, v7, v11, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SAND_BLOWING:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v7, 0x1d

    aput v7, v1, v4

    const-string v11, "SANDSTORM"

    const/16 v12, 0x13

    invoke-direct {v0, v11, v12, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v11, 0x21

    aput v11, v1, v4

    const-string v12, "SANDSTORM_L"

    const/16 v13, 0x14

    invoke-direct {v0, v12, v13, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v10, [I

    fill-array-data v1, :array_d

    const-string v10, "HAZE"

    const/16 v12, 0x15

    invoke-direct {v0, v10, v12, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v10, 0x2a

    aput v10, v1, v4

    const-string v10, "THUNDER"

    const/16 v12, 0x16

    invoke-direct {v0, v10, v12, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v10, 0x2b

    aput v10, v1, v4

    const-string v10, "THUNDERSTORM"

    const/16 v12, 0x17

    invoke-direct {v0, v10, v12, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v9, [I

    fill-array-data v1, :array_e

    const-string v9, "THUNDERSHOWER"

    const/16 v10, 0x18

    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v8, [I

    fill-array-data v1, :array_f

    const-string v9, "THUNDER_HAZE"

    const/16 v10, 0x19

    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER_HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v9, 0x2e

    aput v9, v1, v4

    const-string v9, "HAIL"

    const/16 v10, 0x1a

    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v9, 0x2f

    aput v9, v1, v4

    const-string v9, "HAIL_PARTICLE"

    const/16 v10, 0x1b

    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_PARTICLE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v9, 0x30

    aput v9, v1, v4

    const-string v9, "HAIL_ACIFORM"

    const/16 v10, 0x1c

    invoke-direct {v0, v9, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_ACIFORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v8, [I

    fill-array-data v1, :array_10

    const-string v9, "RAIN_SNOW"

    invoke-direct {v0, v9, v7, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_SNOW:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v8, [I

    fill-array-data v1, :array_11

    const-string v7, "RAIN_ICE"

    invoke-direct {v0, v7, v2, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_ICE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v2, 0x5b

    aput v2, v1, v4

    const-string v2, "RAIN_S2M"

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v2, 0x5c

    aput v2, v1, v4

    const-string v2, "RAIN_M2L"

    invoke-direct {v0, v2, v5, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M2L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v2, 0x5d

    aput v2, v1, v4

    const-string v2, "RAIN_L2X"

    invoke-direct {v0, v2, v11, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L2X:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v1, v6, [I

    const/16 v2, 0x5e

    aput v2, v1, v4

    const-string v2, "SNOW_S2M"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    invoke-static {}, Lcom/zeekr/sdk/weather/bean/WeatherType;->$values()[Lcom/zeekr/sdk/weather/bean/WeatherType;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->$VALUES:[Lcom/zeekr/sdk/weather/bean/WeatherType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType$Creator;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/bean/WeatherType$Creator;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0x50
        0x51
        0x52
    .end array-data

    :array_2
    .array-data 4
        0xd
        0xe
        0x24
        0x55
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x1b
        0x1c
        0x53
        0x54
    .end array-data

    :array_4
    .array-data 4
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x56
    .end array-data

    :array_5
    .array-data 4
        0x33
        0x34
        0x42
    .end array-data

    :array_6
    .array-data 4
        0x35
        0x43
        0x4e
    .end array-data

    :array_7
    .array-data 4
        0x36
        0x44
    .end array-data

    :array_8
    .array-data 4
        0x38
        0x44
        0x46
    .end array-data

    :array_9
    .array-data 4
        0x18
        0x19
    .end array-data

    :array_a
    .array-data 4
        0x3a
        0x3b
        0x47
        0x48
        0x49
    .end array-data

    :array_b
    .array-data 4
        0x3c
        0x3d
        0x3a
    .end array-data

    :array_c
    .array-data 4
        0x3e
        0x4a
        0x4b
        0x4c
    .end array-data

    :array_d
    .array-data 4
        0x22
        0x23
        0x4f
    .end array-data

    :array_e
    .array-data 4
        0x25
        0x26
        0x27
        0x28
        0x29
        0x57
        0x58
        0x59
        0x5a
    .end array-data

    :array_f
    .array-data 4
        0x2c
        0x2d
    .end array-data

    :array_10
    .array-data 4
        0x31
        0x32
    .end array-data

    :array_11
    .array-data 4
        0x40
        0x41
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zeekr/sdk/weather/bean/WeatherType;->weatherIds:[I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zeekr/sdk/weather/bean/WeatherType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/sdk/weather/bean/WeatherType;
    .locals 1

    const-class v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/sdk/weather/bean/WeatherType;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->$VALUES:[Lcom/zeekr/sdk/weather/bean/WeatherType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/sdk/weather/bean/WeatherType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWeatherIds()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherType;->weatherIds:[I

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
