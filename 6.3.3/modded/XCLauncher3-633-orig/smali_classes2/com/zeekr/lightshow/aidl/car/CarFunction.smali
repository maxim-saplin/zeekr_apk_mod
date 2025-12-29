.class public final enum Lcom/zeekr/lightshow/aidl/car/CarFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/lightshow/aidl/car/CarFunction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lightshow/aidl/car/CarFunction;",
        "",
        "LightShowAIDL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/zeekr/lightshow/aidl/car/CarFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v1, "KEY_COMFORT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v3, "KEY_CAR_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v5, "KEY_GEAR_P"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v7, "KEY_SWITCH_POS_LIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v9, "KEY_SWITCH_DAY_LIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v11, "KEY_SWITCH_WELCOME_GOODBYE_LIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v13, "KEY_SWITCH_CHARGING_LIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v15, "KEY_SWITCH_DISCHARGING_LIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v14, "KEY_SWITCH_GUARD_LIGHT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v12, "KEY_SWITCH_PET_LIGHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v10, "KEY_SWITCH_IDLE_LIGHT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v8, "KEY_SWITCH_AUTO_POS_DAY_LIGHT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v6, "KEY_SENSOR_LATEST_CHARGING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v4, "VALUE_CAR_CONFIG_NO_LIGHT_SHOW"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v2, "VALUE_CAR_CONFIG_NO_PCM"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const-string v6, "VALUE_CAR_CONFIG_RCM_PCM"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/zeekr/lightshow/aidl/car/CarFunction;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/zeekr/lightshow/aidl/car/CarFunction;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/zeekr/lightshow/aidl/car/CarFunction;->a:[Lcom/zeekr/lightshow/aidl/car/CarFunction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/lightshow/aidl/car/CarFunction;
    .locals 1

    const-class v0, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/lightshow/aidl/car/CarFunction;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/lightshow/aidl/car/CarFunction;
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/car/CarFunction;->a:[Lcom/zeekr/lightshow/aidl/car/CarFunction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/lightshow/aidl/car/CarFunction;

    return-object v0
.end method
