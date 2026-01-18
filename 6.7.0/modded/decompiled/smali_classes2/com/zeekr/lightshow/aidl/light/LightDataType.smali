.class public final enum Lcom/zeekr/lightshow/aidl/light/LightDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/lightshow/aidl/light/LightDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lightshow/aidl/light/LightDataType;",
        "",
        "LightShowAIDL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lcom/zeekr/lightshow/aidl/light/LightDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v1, "TYPE_SAY_HELLO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v2, "TYPE_WELCOME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v3, "TYPE_GOODBYE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v4, "TYPE_MUSIC_SHOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v5, "TYPE_ADAS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v6, "TYPE_SENTINEL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v7, "TYPE_PET"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v8, "TYPE_THEATER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v9, "TYPE_ELECTRIC_SIGNAL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v10, "TYPE_DRIVING_LIGHT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v11, "TYPE_CHARGE_DISCHARGING_LIGHT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v12, "TYPE_TRIGGER_IDLE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v13, "TYPE_TRIGGER_CHARGING"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v14, "TYPE_TRIGGER_DISCHARGING"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v15, "TYPE_TRIGGER_PET"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v13, "TYPE_UNKNOWN"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lcom/zeekr/lightshow/aidl/light/LightDataType;

    move-result-object v0

    sput-object v0, Lcom/zeekr/lightshow/aidl/light/LightDataType;->a:[Lcom/zeekr/lightshow/aidl/light/LightDataType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/lightshow/aidl/light/LightDataType;
    .locals 1

    const-class v0, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/lightshow/aidl/light/LightDataType;
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/light/LightDataType;->a:[Lcom/zeekr/lightshow/aidl/light/LightDataType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/lightshow/aidl/light/LightDataType;

    return-object v0
.end method
