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
.end annotation


# static fields
.field public static final synthetic a:[Lcom/zeekr/lightshow/aidl/light/LightDataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v1, "TYPE_SAY_HELLO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v4, "TYPE_WELCOME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v6, "TYPE_GOODBYE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v8, "TYPE_MUSIC_SHOW"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v10, "TYPE_ADAS"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v12, "TYPE_SENTINEL"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v14, "TYPE_PET"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v13, "TYPE_THEATER"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v15, "TYPE_ELECTRIC_SIGNAL"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v11, "TYPE_DRIVING_LIGHT"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v9, "TYPE_CHARGE_DISCHARGING_LIGHT"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v7, "TYPE_TRIGGER_IDLE"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v5, "TYPE_TRIGGER_CHARGING"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v3, "TYPE_TRIGGER_DISCHARGING"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const-string v2, "TYPE_TRIGGER_PET"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lcom/zeekr/lightshow/aidl/light/LightDataType;-><init>(Ljava/lang/String;II)V

    new-array v2, v5, [Lcom/zeekr/lightshow/aidl/light/LightDataType;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v3, v2, v7

    sput-object v2, Lcom/zeekr/lightshow/aidl/light/LightDataType;->a:[Lcom/zeekr/lightshow/aidl/light/LightDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
