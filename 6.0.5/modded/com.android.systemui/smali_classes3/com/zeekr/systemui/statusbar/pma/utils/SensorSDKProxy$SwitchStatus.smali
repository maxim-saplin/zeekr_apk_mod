.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

.field public static final enum CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

.field public static final enum INVALID:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

.field public static final enum OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 492
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    .line 496
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    const-string v4, "CLOSE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    .line 500
    new-instance v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    const-string v6, "INVALID"

    const/4 v7, 0x7

    invoke-direct {v4, v6, v5, v7}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->INVALID:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 488
    sput-object v6, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 504
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->val:I

    return-void
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)I
    .locals 0

    .line 488
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->val:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;
    .locals 1

    .line 488
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;
    .locals 1

    .line 488
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    return-object v0
.end method
