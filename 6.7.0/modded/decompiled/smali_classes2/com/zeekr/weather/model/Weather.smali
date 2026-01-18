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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/weather/model/Weather;",
        "",
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
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/zeekr/weather/model/Weather;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    const-string v10, "sunny"

    const-string v11, "SUNNY"

    invoke-direct {v0, v11, v9, v10, v8}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    sput-object v0, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    new-instance v8, Lcom/zeekr/weather/model/Weather;

    const/16 v10, 0x8

    new-array v14, v10, [I

    fill-array-data v14, :array_1

    const-string v15, "cloudy"

    const-string v9, "CLOUDY"

    invoke-direct {v8, v9, v3, v15, v14}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v3, Lcom/zeekr/weather/model/Weather;

    const/16 v9, 0xd

    const/16 v14, 0xe

    const/16 v15, 0x24

    const/16 v13, 0x55

    filled-new-array {v9, v14, v15, v13}, [I

    move-result-object v13

    const-string v15, "overcast"

    const-string v14, "OVERCAST"

    invoke-direct {v3, v14, v4, v15, v13}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v4, Lcom/zeekr/weather/model/Weather;

    const/16 v13, 0x1b

    const/16 v14, 0x1c

    const/16 v15, 0x1a

    const/16 v12, 0x53

    const/16 v11, 0x54

    filled-new-array {v15, v13, v14, v12, v11}, [I

    move-result-object v11

    const-string v12, "foggy"

    const-string v13, "Foggy"

    invoke-direct {v4, v13, v5, v12, v11}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v5, Lcom/zeekr/weather/model/Weather;

    new-array v15, v9, [I

    fill-array-data v15, :array_2

    const-string v14, "rain_lv1"

    const-string v13, "RAIN_LV1"

    invoke-direct {v5, v13, v1, v14, v15}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v13, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x35

    const/16 v14, 0x43

    const/16 v15, 0x17

    const/16 v12, 0x4e

    const/16 v11, 0x5c

    filled-new-array {v15, v1, v14, v12, v11}, [I

    move-result-object v1

    const-string v11, "rain_lv2"

    const-string v12, "RAIN_LV2"

    invoke-direct {v13, v12, v2, v11, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v11, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x5d

    const/16 v2, 0x36

    const/16 v12, 0x44

    filled-new-array {v2, v12, v1}, [I

    move-result-object v1

    const-string v2, "rain_lv3"

    const-string v12, "RAIN_LV3"

    invoke-direct {v11, v12, v6, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v12, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x37

    const/16 v2, 0x38

    const/16 v6, 0x45

    const/16 v14, 0x46

    filled-new-array {v1, v2, v6, v14}, [I

    move-result-object v1

    const-string v2, "rain_lv4"

    const-string v6, "RAIN_LV4"

    invoke-direct {v12, v6, v7, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v14, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x39

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "rain_lv5"

    const-string v6, "RAIN_LV5"

    invoke-direct {v14, v6, v10, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v7, Lcom/zeekr/weather/model/Weather;

    new-array v2, v10, [I

    fill-array-data v2, :array_3

    const-string v6, "snow_lv1"

    const-string v10, "SNOW_LV1"

    const/16 v1, 0x9

    invoke-direct {v7, v10, v1, v6, v2}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v10, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x4d

    const/16 v2, 0x3c

    const/16 v6, 0x3d

    filled-new-array {v2, v6, v1}, [I

    move-result-object v1

    const-string v2, "snow_lv2"

    const-string v6, "SNOW_LV2"

    const/16 v15, 0xa

    invoke-direct {v10, v6, v15, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v15, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x3e

    const/16 v2, 0x4a

    const/16 v6, 0x4b

    const/16 v9, 0x4c

    filled-new-array {v1, v2, v6, v9}, [I

    move-result-object v1

    const-string v2, "snow_lv3"

    const-string v6, "SNOW_LV3"

    const/16 v9, 0xb

    invoke-direct {v15, v6, v9, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v9, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x3f

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "snow_lv4"

    const-string v6, "SNOW_LV4"

    move-object/from16 v17, v7

    const/16 v7, 0xc

    invoke-direct {v9, v6, v7, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v7, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x1e

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "SAND_LV1"

    const-string v6, "sand_lv1"

    move-object/from16 v16, v9

    const/16 v9, 0xd

    invoke-direct {v7, v2, v9, v6, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v9, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x1f

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "SAND_LV2"

    const-string v6, "sand_lv2"

    move-object/from16 v19, v7

    const/16 v7, 0xe

    invoke-direct {v9, v2, v7, v6, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v7, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x1d

    const/16 v2, 0x20

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "sand_lv3"

    const-string v6, "SAND_LV3"

    move-object/from16 v18, v9

    const/16 v9, 0xf

    invoke-direct {v7, v6, v9, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v9, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x21

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "sand_lv4"

    const-string v6, "SAND_LV4"

    move-object/from16 v29, v7

    const/16 v7, 0x10

    invoke-direct {v9, v6, v7, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v7, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x4f

    const/16 v2, 0x22

    const/16 v6, 0x23

    filled-new-array {v2, v6, v1}, [I

    move-result-object v1

    const-string v2, "sand_lv5"

    const-string v6, "SAND_LV5"

    move-object/from16 v28, v9

    const/16 v9, 0x11

    invoke-direct {v7, v6, v9, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v9, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x2a

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "thunder"

    const-string v6, "THUNDER"

    move-object/from16 v27, v7

    const/16 v7, 0x12

    invoke-direct {v9, v6, v7, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v7, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x2b

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "thunderstorm"

    const-string v6, "THUNDERSTORM"

    move-object/from16 v26, v9

    const/16 v9, 0x13

    invoke-direct {v7, v6, v9, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v9, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const-string v2, "thundershower"

    const-string v6, "THUNDERSHOWER"

    move-object/from16 v20, v7

    const/16 v7, 0x14

    invoke-direct {v9, v6, v7, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v7, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x2c

    const/16 v2, 0x2d

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "thunder_hail"

    const-string v6, "THUNDER_HAIL"

    move-object/from16 v22, v9

    const/16 v9, 0x15

    invoke-direct {v7, v6, v9, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v9, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x30

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "hail_lv1"

    const-string v6, "HAIL_LV1"

    move-object/from16 v23, v7

    const/16 v7, 0x16

    invoke-direct {v9, v6, v7, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v7, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x2f

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "HAIL_LV2"

    const-string v6, "hail_lv2"

    move-object/from16 v24, v9

    const/16 v9, 0x17

    invoke-direct {v7, v2, v9, v6, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v9, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x2e

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "hail_lv3"

    const-string v6, "HAIL_LV3"

    move-object/from16 v25, v7

    const/16 v7, 0x18

    invoke-direct {v9, v6, v7, v2, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v7, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x31

    const/16 v2, 0x32

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x19

    const-string v6, "rain_snow"

    move-object/from16 v30, v9

    const-string v9, "RAIN_SNOW"

    invoke-direct {v7, v9, v2, v6, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    new-instance v9, Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x40

    const/16 v2, 0x41

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "RAIN_ICE"

    const-string v6, "rain_ice"

    move-object/from16 v31, v7

    const/16 v7, 0x1a

    invoke-direct {v9, v2, v7, v6, v1}, Lcom/zeekr/weather/model/Weather;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object v6, v11

    move-object/from16 v11, v17

    move-object/from16 v13, v19

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v19, v27

    move-object/from16 v17, v29

    move-object/from16 v25, v31

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v27, v9

    move-object/from16 v12, v16

    move-object/from16 v14, v18

    move-object/from16 v18, v26

    move-object/from16 v16, v28

    move-object/from16 v26, v30

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v27

    filled-new-array/range {v0 .. v26}, [Lcom/zeekr/weather/model/Weather;

    move-result-object v0

    sput-object v0, Lcom/zeekr/weather/model/Weather;->d:[Lcom/zeekr/weather/model/Weather;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

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

    :array_3
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

    :array_4
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
