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
    .locals 35

    sget-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SUNNY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v1, Lcom/zeekr/sdk/weather/bean/WeatherType;->CLOUDY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v2, Lcom/zeekr/sdk/weather/bean/WeatherType;->OVERCAST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v3, Lcom/zeekr/sdk/weather/bean/WeatherType;->Foggy:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v4, Lcom/zeekr/sdk/weather/bean/WeatherType;->Shower:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v5, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v6, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v7, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v8, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v9, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v10, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v11, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_SHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v12, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v13, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v14, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v15, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v16, Lcom/zeekr/sdk/weather/bean/WeatherType;->FLOATING_DUST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v17, Lcom/zeekr/sdk/weather/bean/WeatherType;->DUST_DEVIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v18, Lcom/zeekr/sdk/weather/bean/WeatherType;->SAND_BLOWING:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v19, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v20, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v21, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v22, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v23, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v24, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v25, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER_HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v26, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v27, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_PARTICLE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v28, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_ACIFORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v29, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_SNOW:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v30, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_ICE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v31, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v32, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M2L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v33, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L2X:Lcom/zeekr/sdk/weather/bean/WeatherType;

    sget-object v34, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    filled-new-array/range {v0 .. v34}, [Lcom/zeekr/sdk/weather/bean/WeatherType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    const-string v9, "SUNNY"

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10, v8}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SUNNY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v8, 0x8

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/16 v11, 0xb

    const/16 v12, 0xc

    new-array v13, v8, [I

    fill-array-data v13, :array_1

    const-string v14, "CLOUDY"

    invoke-direct {v0, v14, v3, v13}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->CLOUDY:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v3, 0x24

    const/16 v13, 0x55

    const/16 v14, 0xd

    const/16 v15, 0xe

    filled-new-array {v14, v15, v3, v13}, [I

    move-result-object v3

    const-string v13, "OVERCAST"

    invoke-direct {v0, v13, v4, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->OVERCAST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v3, 0x53

    const/16 v4, 0x54

    const/16 v13, 0x1a

    const/16 v15, 0x1b

    const/16 v14, 0x1c

    filled-new-array {v13, v15, v14, v3, v4}, [I

    move-result-object v3

    const-string v4, "Foggy"

    invoke-direct {v0, v4, v5, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->Foggy:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v4, 0xf

    const/16 v5, 0x10

    const/16 v14, 0x11

    const/16 v15, 0x12

    new-array v3, v10, [I

    fill-array-data v3, :array_2

    const-string v13, "Shower"

    invoke-direct {v0, v13, v6, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->Shower:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v3, 0x34

    const/16 v6, 0x42

    const/16 v13, 0x33

    filled-new-array {v13, v3, v6}, [I

    move-result-object v3

    const-string v6, "RAIN_S"

    invoke-direct {v0, v6, v7, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v3, 0x43

    const/16 v6, 0x4e

    const/16 v7, 0x35

    filled-new-array {v7, v3, v6}, [I

    move-result-object v3

    const-string v6, "RAIN_M"

    invoke-direct {v0, v6, v1, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x36

    const/16 v3, 0x44

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const-string v6, "RAIN_L"

    invoke-direct {v0, v6, v2, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x37

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "RAIN_XL"

    invoke-direct {v0, v2, v8, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x38

    const/16 v2, 0x46

    filled-new-array {v1, v3, v2}, [I

    move-result-object v1

    const-string v2, "RAIN_XXL"

    invoke-direct {v0, v2, v9, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x39

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "RAIN_XXXL"

    invoke-direct {v0, v2, v10, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_XXXL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x18

    const/16 v2, 0x19

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const-string v6, "SNOW_SHOWER"

    invoke-direct {v0, v6, v11, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_SHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v3, 0x48

    const/16 v6, 0x49

    const/16 v7, 0x3a

    const/16 v8, 0x3b

    const/16 v10, 0x47

    filled-new-array {v7, v8, v10, v3, v6}, [I

    move-result-object v3

    const-string v6, "SNOW_S"

    invoke-direct {v0, v6, v12, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_S:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v3, 0x3c

    const/16 v6, 0x3d

    filled-new-array {v3, v6, v7}, [I

    move-result-object v3

    const-string v6, "SNOW_M"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v3, 0x4b

    const/16 v6, 0x4c

    const/16 v7, 0x3e

    const/16 v8, 0x4a

    filled-new-array {v7, v8, v3, v6}, [I

    move-result-object v3

    const-string v6, "SNOW_L"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v3, 0x3f

    filled-new-array {v3}, [I

    move-result-object v3

    const-string v6, "SNOW_XL"

    invoke-direct {v0, v6, v4, v3}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SNOW_XL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v3, 0x1e

    filled-new-array {v3}, [I

    move-result-object v4

    const-string v6, "FLOATING_DUST"

    invoke-direct {v0, v6, v5, v4}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->FLOATING_DUST:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v4, 0x1f

    filled-new-array {v4}, [I

    move-result-object v5

    const-string v6, "DUST_DEVIL"

    invoke-direct {v0, v6, v14, v5}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->DUST_DEVIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v5, 0x20

    filled-new-array {v5}, [I

    move-result-object v6

    const-string v7, "SAND_BLOWING"

    invoke-direct {v0, v7, v15, v6}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SAND_BLOWING:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v6, 0x1d

    filled-new-array {v6}, [I

    move-result-object v7

    const-string v8, "SANDSTORM"

    const/16 v10, 0x13

    invoke-direct {v0, v8, v10, v7}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v7, 0x21

    filled-new-array {v7}, [I

    move-result-object v8

    const-string v10, "SANDSTORM_L"

    const/16 v11, 0x14

    invoke-direct {v0, v10, v11, v8}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->SANDSTORM_L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v8, 0x23

    const/16 v10, 0x4f

    const/16 v11, 0x22

    filled-new-array {v11, v8, v10}, [I

    move-result-object v8

    const-string v10, "HAZE"

    const/16 v12, 0x15

    invoke-direct {v0, v10, v12, v8}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v8, 0x2a

    filled-new-array {v8}, [I

    move-result-object v8

    const-string v10, "THUNDER"

    const/16 v12, 0x16

    invoke-direct {v0, v10, v12, v8}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v8, 0x2b

    filled-new-array {v8}, [I

    move-result-object v8

    const-string v10, "THUNDERSTORM"

    const/16 v12, 0x17

    invoke-direct {v0, v10, v12, v8}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSTORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-array v8, v9, [I

    fill-array-data v8, :array_3

    const-string v9, "THUNDERSHOWER"

    invoke-direct {v0, v9, v1, v8}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDERSHOWER:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x2c

    const/16 v8, 0x2d

    filled-new-array {v1, v8}, [I

    move-result-object v1

    const-string v8, "THUNDER_HAZE"

    invoke-direct {v0, v8, v2, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->THUNDER_HAZE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x2e

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "HAIL"

    const/16 v8, 0x1a

    invoke-direct {v0, v2, v8, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x2f

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "HAIL_PARTICLE"

    const/16 v8, 0x1b

    invoke-direct {v0, v2, v8, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_PARTICLE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x30

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "HAIL_ACIFORM"

    const/16 v8, 0x1c

    invoke-direct {v0, v2, v8, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->HAIL_ACIFORM:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x31

    const/16 v2, 0x32

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "RAIN_SNOW"

    invoke-direct {v0, v2, v6, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_SNOW:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x40

    const/16 v2, 0x41

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "RAIN_ICE"

    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_ICE:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x5b

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "RAIN_S2M"

    invoke-direct {v0, v2, v4, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_S2M:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x5c

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "RAIN_M2L"

    invoke-direct {v0, v2, v5, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_M2L:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x5d

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "RAIN_L2X"

    invoke-direct {v0, v2, v7, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherType;->RAIN_L2X:Lcom/zeekr/sdk/weather/bean/WeatherType;

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherType;

    const/16 v1, 0x5e

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "SNOW_S2M"

    invoke-direct {v0, v2, v11, v1}, Lcom/zeekr/sdk/weather/bean/WeatherType;-><init>(Ljava/lang/String;I[I)V

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

    :array_3
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
