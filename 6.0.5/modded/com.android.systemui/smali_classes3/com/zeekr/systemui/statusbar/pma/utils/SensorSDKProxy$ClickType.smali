.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

.field public static final enum CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

.field public static final enum OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 405
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    .line 409
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    const-string v4, "CLOSE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    new-array v4, v5, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 401
    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 413
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;->val:I

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;)I
    .locals 0

    .line 401
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;->val:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;
    .locals 1

    .line 401
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;
    .locals 1

    .line 401
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$ClickType;

    return-object v0
.end method
