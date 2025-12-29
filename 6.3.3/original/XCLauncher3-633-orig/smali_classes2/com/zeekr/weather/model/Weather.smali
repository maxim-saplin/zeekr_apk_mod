.class public final enum Lcom/zeekr/weather/model/Weather;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/weather/model/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008!\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/weather/model/Weather;",
        "",
        "iconName",
        "",
        "codes",
        "",
        "(Ljava/lang/String;ILjava/lang/String;[I)V",
        "getCodes",
        "()[I",
        "getIconName",
        "()Ljava/lang/String;",
        "SUNNY",
        "CLOUDY",
        "OVERCAST",
        "Foggy",
        "RAIN_LV1",
        "RAIN_LV2",
        "RAIN_LV3",
        "RAIN_LV4",
        "RAIN_LV5",
        "SNOW_LV1",
        "SNOW_LV2",
        "SNOW_LV3",
        "SNOW_LV4",
        "SAND_LV1",
        "SAND_LV2",
        "SAND_LV3",
        "SAND_LV4",
        "SAND_LV5",
        "THUNDER",
        "THUNDERSTORM",
        "THUNDERSHOWER",
        "THUNDER_HAIL",
        "HAIL_LV1",
        "HAIL_LV2",
        "HAIL_LV3",
        "RAIN_SNOW",
        "RAIN_ICE",
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


# static fields
.field public static final enum c:Lcom/zeekr/weather/model/Weather;

.field public static final synthetic d:[Lcom/zeekr/weather/model/Weather;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/zeekr/weather/model/Weather;

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string/jumbo v3, "sunny"

    const-string v4, "SUNNY"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v0, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    new-instance v2, Lcom/zeekr/weather/model/Weather;

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    const-string v6, "cloudy"

    const-string v7, "CLOUDY"

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v6, v4}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v4, Lcom/zeekr/weather/model/Weather;

    const/4 v6, 0x4

    new-array v7, v6, [I

    fill-array-data v7, :array_2

    const-string v9, "overcast"

    const-string v10, "OVERCAST"

    const/4 v11, 0x2

    invoke-direct {v4, v10, v11, v9, v7}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v7, Lcom/zeekr/weather/model/Weather;

    const/4 v9, 0x5

    new-array v10, v9, [I

    fill-array-data v10, :array_3

    const-string v12, "foggy"

    const-string v13, "Foggy"

    const/4 v14, 0x3

    invoke-direct {v7, v13, v14, v12, v10}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v10, Lcom/zeekr/weather/model/Weather;

    const/16 v12, 0xd

    new-array v13, v12, [I

    fill-array-data v13, :array_4

    const-string v15, "RAIN_LV1"

    const-string v11, "rain_lv1"

    invoke-direct {v10, v15, v6, v11, v13}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v11, Lcom/zeekr/weather/model/Weather;

    new-array v13, v9, [I

    fill-array-data v13, :array_5

    const-string v15, "RAIN_LV2"

    const-string v12, "rain_lv2"

    invoke-direct {v11, v15, v9, v12, v13}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v12, Lcom/zeekr/weather/model/Weather;

    new-array v13, v14, [I

    fill-array-data v13, :array_6

    const-string v15, "rain_lv3"

    const-string v9, "RAIN_LV3"

    const/4 v14, 0x6

    invoke-direct {v12, v9, v14, v15, v13}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v9, Lcom/zeekr/weather/model/Weather;

    new-array v13, v6, [I

    fill-array-data v13, :array_7

    const-string v15, "RAIN_LV4"

    const-string v14, "rain_lv4"

    invoke-direct {v9, v15, v1, v14, v13}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v13, Lcom/zeekr/weather/model/Weather;

    new-array v14, v8, [I

    const/16 v15, 0x39

    aput v15, v14, v5

    const-string v15, "RAIN_LV5"

    const-string v1, "rain_lv5"

    invoke-direct {v13, v15, v3, v1, v14}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v1, Lcom/zeekr/weather/model/Weather;

    new-array v14, v3, [I

    fill-array-data v14, :array_8

    const-string/jumbo v15, "snow_lv1"

    const-string v3, "SNOW_LV1"

    const/16 v5, 0x9

    invoke-direct {v1, v3, v5, v15, v14}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v3, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x3

    new-array v15, v14, [I

    fill-array-data v15, :array_9

    const-string/jumbo v14, "snow_lv2"

    const-string v5, "SNOW_LV2"

    const/16 v8, 0xa

    invoke-direct {v3, v5, v8, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v5, Lcom/zeekr/weather/model/Weather;

    new-array v14, v6, [I

    fill-array-data v14, :array_a

    const-string/jumbo v15, "snow_lv3"

    const-string v8, "SNOW_LV3"

    const/16 v6, 0xb

    invoke-direct {v5, v8, v6, v15, v14}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v8, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/16 v17, 0x3f

    const/16 v16, 0x0

    aput v17, v15, v16

    const-string/jumbo v6, "snow_lv4"

    const-string v14, "SNOW_LV4"

    move-object/from16 v18, v5

    const/16 v5, 0xc

    invoke-direct {v8, v14, v5, v6, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v6, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/16 v17, 0x1e

    aput v17, v15, v16

    const-string v5, "SAND_LV1"

    const-string v14, "sand_lv1"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v6, v5, v8, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v5, Lcom/zeekr/weather/model/Weather;

    const/4 v8, 0x1

    new-array v14, v8, [I

    const/16 v8, 0x1f

    aput v8, v14, v16

    const-string v8, "sand_lv2"

    const-string v15, "SAND_LV2"

    move-object/from16 v20, v6

    const/16 v6, 0xe

    invoke-direct {v5, v15, v6, v8, v14}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v8, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x2

    new-array v15, v14, [I

    fill-array-data v15, :array_b

    const-string v14, "sand_lv3"

    const-string v6, "SAND_LV3"

    move-object/from16 v21, v5

    const/16 v5, 0xf

    invoke-direct {v8, v6, v5, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v6, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/16 v14, 0x21

    const/16 v16, 0x0

    aput v14, v15, v16

    const-string v14, "sand_lv4"

    const-string v5, "SAND_LV4"

    move-object/from16 v22, v8

    const/16 v8, 0x10

    invoke-direct {v6, v5, v8, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v5, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x3

    new-array v15, v14, [I

    fill-array-data v15, :array_c

    const-string v14, "sand_lv5"

    const-string v8, "SAND_LV5"

    move-object/from16 v23, v6

    const/16 v6, 0x11

    invoke-direct {v5, v8, v6, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v8, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/16 v17, 0x2a

    const/16 v16, 0x0

    aput v17, v15, v16

    const-string/jumbo v6, "thunder"

    const-string v14, "THUNDER"

    move-object/from16 v24, v5

    const/16 v5, 0x12

    invoke-direct {v8, v14, v5, v6, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v6, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/16 v14, 0x2b

    aput v14, v15, v16

    const-string/jumbo v14, "thunderstorm"

    const-string v5, "THUNDERSTORM"

    move-object/from16 v25, v8

    const/16 v8, 0x13

    invoke-direct {v6, v5, v8, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v5, Lcom/zeekr/weather/model/Weather;

    const/16 v14, 0x9

    new-array v15, v14, [I

    fill-array-data v15, :array_d

    const-string/jumbo v14, "thundershower"

    const-string v8, "THUNDERSHOWER"

    move-object/from16 v26, v6

    const/16 v6, 0x14

    invoke-direct {v5, v8, v6, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v8, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x2

    new-array v15, v14, [I

    fill-array-data v15, :array_e

    const-string/jumbo v14, "thunder_hail"

    const-string v6, "THUNDER_HAIL"

    move-object/from16 v27, v5

    const/16 v5, 0x15

    invoke-direct {v8, v6, v5, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v6, Lcom/zeekr/weather/model/Weather;

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/16 v17, 0x30

    const/16 v16, 0x0

    aput v17, v15, v16

    const/16 v5, 0x16

    const-string v14, "hail_lv1"

    move-object/from16 v28, v8

    const-string v8, "HAIL_LV1"

    invoke-direct {v6, v8, v5, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v5, Lcom/zeekr/weather/model/Weather;

    const/4 v8, 0x1

    new-array v14, v8, [I

    const/16 v15, 0x2f

    aput v15, v14, v16

    const/16 v15, 0x17

    const-string v8, "hail_lv2"

    move-object/from16 v29, v6

    const-string v6, "HAIL_LV2"

    invoke-direct {v5, v6, v15, v8, v14}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v6, Lcom/zeekr/weather/model/Weather;

    const/4 v8, 0x1

    new-array v14, v8, [I

    const/16 v8, 0x2e

    aput v8, v14, v16

    const/16 v8, 0x18

    const-string v15, "hail_lv3"

    move-object/from16 v30, v5

    const-string v5, "HAIL_LV3"

    invoke-direct {v6, v5, v8, v15, v14}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v5, Lcom/zeekr/weather/model/Weather;

    const/4 v8, 0x2

    new-array v14, v8, [I

    fill-array-data v14, :array_f

    const/16 v15, 0x19

    const-string v8, "rain_snow"

    move-object/from16 v31, v6

    const-string v6, "RAIN_SNOW"

    invoke-direct {v5, v6, v15, v8, v14}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v6, Lcom/zeekr/weather/model/Weather;

    const/4 v8, 0x2

    new-array v14, v8, [I

    fill-array-data v14, :array_10

    const/16 v15, 0x1a

    const-string v8, "rain_ice"

    move-object/from16 v32, v5

    const-string v5, "RAIN_ICE"

    invoke-direct {v6, v5, v15, v8, v14}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    const/16 v5, 0x1b

    new-array v5, v5, [Lcom/zeekr/weather/model/Weather;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v10, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v9, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v3, v5, v0

    const/16 v0, 0xb

    aput-object v18, v5, v0

    const/16 v0, 0xc

    aput-object v19, v5, v0

    const/16 v0, 0xd

    aput-object v20, v5, v0

    const/16 v0, 0xe

    aput-object v21, v5, v0

    const/16 v0, 0xf

    aput-object v22, v5, v0

    const/16 v0, 0x10

    aput-object v23, v5, v0

    const/16 v0, 0x11

    aput-object v24, v5, v0

    const/16 v0, 0x12

    aput-object v25, v5, v0

    const/16 v0, 0x13

    aput-object v26, v5, v0

    const/16 v0, 0x14

    aput-object v27, v5, v0

    const/16 v0, 0x15

    aput-object v28, v5, v0

    const/16 v0, 0x16

    aput-object v29, v5, v0

    const/16 v0, 0x17

    aput-object v30, v5, v0

    const/16 v0, 0x18

    aput-object v31, v5, v0

    const/16 v0, 0x19

    aput-object v32, v5, v0

    const/16 v0, 0x1a

    aput-object v6, v5, v0

    sput-object v5, Lcom/zeekr/weather/model/Weather;->d:[Lcom/zeekr/weather/model/Weather;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/zeekr/weather/model/Weather;->e:Lkotlin/enums/EnumEntries;

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
        0x33
        0x34
        0x42
        0x56
        0x5b
    .end array-data

    :array_5
    .array-data 4
        0x17
        0x35
        0x43
        0x4e
        0x5c
    .end array-data

    :array_6
    .array-data 4
        0x36
        0x44
        0x5d
    .end array-data

    :array_7
    .array-data 4
        0x37
        0x38
        0x45
        0x46
    .end array-data

    :array_8
    .array-data 4
        0x18
        0x19
        0x3a
        0x3b
        0x47
        0x48
        0x49
        0x5e
    .end array-data

    :array_9
    .array-data 4
        0x3c
        0x3d
        0x4d
    .end array-data

    :array_a
    .array-data 4
        0x3e
        0x4a
        0x4b
        0x4c
    .end array-data

    :array_b
    .array-data 4
        0x1d
        0x20
    .end array-data

    :array_c
    .array-data 4
        0x22
        0x23
        0x4f
    .end array-data

    :array_d
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

    :array_e
    .array-data 4
        0x2c
        0x2d
    .end array-data

    :array_f
    .array-data 4
        0x31
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x40
        0x41
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zeekr/weather/model/Weather;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/zeekr/weather/model/Weather;->b:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/weather/model/Weather;
    .locals 1

    const-class v0, Lcom/zeekr/weather/model/Weather;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/weather/model/Weather;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/weather/model/Weather;
    .locals 1

    sget-object v0, Lcom/zeekr/weather/model/Weather;->d:[Lcom/zeekr/weather/model/Weather;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/weather/model/Weather;

    return-object v0
.end method
