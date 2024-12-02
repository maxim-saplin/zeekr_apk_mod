.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MassageStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

.field public static final enum CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

.field public static final enum INVALID:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

.field public static final enum OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 515
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    .line 519
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    const-string v4, "CLOSE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    .line 523
    new-instance v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    const-string v6, "INVALID"

    const/4 v7, 0x7

    invoke-direct {v4, v6, v5, v7}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;->INVALID:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 511
    sput-object v6, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 526
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 527
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;
    .locals 1

    .line 511
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;
    .locals 1

    .line 511
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MassageStatus;

    return-object v0
.end method
