.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TempOperateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

.field public static final enum CLICK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

.field public static final enum LONG_CLICK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

.field public static final enum SCROLL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;


# instance fields
.field private final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 659
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "\u8c03\u8282\u6309\u94ae"

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->CLICK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    .line 660
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    const-string v4, "LONG_CLICK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->LONG_CLICK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    .line 661
    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    const-string v4, "SCROLL"

    const/4 v6, 0x2

    const-string v7, "\u6ed1\u52a8\u6761"

    invoke-direct {v3, v4, v6, v7}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->SCROLL:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    .line 658
    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 664
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 665
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->val:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;)Ljava/lang/String;
    .locals 0

    .line 658
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->val:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;
    .locals 1

    .line 658
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;
    .locals 1

    .line 658
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempOperateType;

    return-object v0
.end method
