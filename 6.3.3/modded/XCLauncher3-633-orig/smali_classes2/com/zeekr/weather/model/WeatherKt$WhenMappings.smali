.class public final synthetic Lcom/zeekr/weather/model/WeatherKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/weather/model/WeatherKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    invoke-static {}, Lcom/zeekr/weather/model/Weather;->values()[Lcom/zeekr/weather/model/Weather;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x4

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x2

    const/16 v4, 0x19

    :try_start_1
    sget-object v5, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    const/16 v6, 0x1a

    :try_start_2
    sget-object v7, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v5, v0, v6
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v7, 0x5

    :try_start_3
    sget-object v8, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v2, v0, v7
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x6

    :try_start_4
    sget-object v8, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v7, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v7, 0x7

    :try_start_5
    sget-object v8, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v2, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v2, 0x8

    :try_start_6
    sget-object v8, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v7, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x16

    :try_start_7
    sget-object v8, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v2, 0x9

    const/16 v8, 0x17

    :try_start_8
    sget-object v9, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v2, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    const/16 v10, 0x18

    :try_start_9
    sget-object v11, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v9, v0, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v11, 0xb

    const/16 v12, 0x12

    :try_start_a
    sget-object v13, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v13, 0xc

    const/16 v14, 0x13

    :try_start_b
    sget-object v15, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v13, v0, v14
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v15, 0xd

    const/16 v16, 0x14

    :try_start_c
    sget-object v17, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v15, v0, v16
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v17, 0xe

    const/16 v18, 0x15

    :try_start_d
    sget-object v19, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v17, v0, v18
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v19, 0xf

    :try_start_e
    sget-object v20, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v19, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v2, 0x10

    :try_start_f
    sget-object v20, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v2, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v9, 0x11

    :try_start_10
    sget-object v20, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v9, v0, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v11, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v12, v0, v13
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v11, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v14, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v16, v0, v15
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v18, v0, v17
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v7, v0, v19
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v3, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v8, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v2, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v10, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v2, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v4, v0, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v2, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    aput v6, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/zeekr/weather/model/Weather;->c:Lcom/zeekr/weather/model/Weather;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
