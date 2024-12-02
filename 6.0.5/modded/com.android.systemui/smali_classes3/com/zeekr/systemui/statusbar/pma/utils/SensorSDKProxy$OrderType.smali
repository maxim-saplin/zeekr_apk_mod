.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

.field public static final enum APP_LIST:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

.field public static final enum AUTO_PILOT:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

.field public static final enum CAR_SETTING:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

.field public static final enum CLIMATE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

.field public static final enum HOME:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

.field public static final enum MUSIC:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

.field public static final enum SEAT:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 424
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "launcher"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->HOME:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    .line 428
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    const-string v4, "CAR_SETTING"

    const/4 v5, 0x2

    const-string v6, "CarSetting"

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->CAR_SETTING:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    .line 432
    new-instance v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    const-string v6, "SEAT"

    const/4 v7, 0x3

    const-string v8, "Seat"

    invoke-direct {v4, v6, v5, v7, v8}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->SEAT:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    .line 436
    new-instance v6, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    const-string v8, "CLIMATE"

    const/4 v9, 0x4

    const-string v10, "Climate"

    invoke-direct {v6, v8, v7, v9, v10}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->CLIMATE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    .line 440
    new-instance v8, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    const-string v10, "AUTO_PILOT"

    const/4 v11, 0x5

    const-string v12, "PAC"

    invoke-direct {v8, v10, v9, v11, v12}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->AUTO_PILOT:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    .line 444
    new-instance v10, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    const-string v12, "MUSIC"

    const/4 v13, 0x6

    const-string v14, "MultiMedia"

    invoke-direct {v10, v12, v11, v13, v14}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->MUSIC:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    .line 448
    new-instance v12, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    const-string v14, "APP_LIST"

    const/4 v15, 0x7

    const-string v11, "AppList"

    invoke-direct {v12, v14, v13, v15, v11}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->APP_LIST:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    new-array v11, v15, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    aput-object v12, v11, v13

    .line 420
    sput-object v11, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 452
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 453
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->val:I

    .line 454
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->appName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;)I
    .locals 0

    .line 420
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->val:I

    return p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;)Ljava/lang/String;
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;
    .locals 1

    .line 420
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;
    .locals 1

    .line 420
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OrderType;

    return-object v0
.end method
