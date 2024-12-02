.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

.field public static final enum CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

.field public static final enum MANUAL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

.field public static final enum OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

.field public static final enum SYNC:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 465
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->MANUAL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    .line 469
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    const-string v3, "SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->SYNC:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    .line 473
    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    .line 477
    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    const-string v7, "OPEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 461
    sput-object v7, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 481
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->val:I

    return-void
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;)I
    .locals 0

    .line 461
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->val:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;
    .locals 1

    .line 461
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;
    .locals 1

    .line 461
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$OperationType;

    return-object v0
.end method
