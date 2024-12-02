.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TempKeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

.field public static final enum KEY:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

.field public static final enum MOVE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;


# instance fields
.field private final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 646
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    const-string v1, "KEY"

    const/4 v2, 0x0

    const-string v3, "\u8c03\u8282\u6309\u94ae"

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->KEY:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    .line 647
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    const-string v3, "MOVE"

    const/4 v4, 0x1

    const-string v5, "\u6ed1\u52a8\u6761"

    invoke-direct {v1, v3, v4, v5}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->MOVE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 645
    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

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

    .line 650
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 651
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->val:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$700(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;)Ljava/lang/String;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->val:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;
    .locals 1

    .line 645
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;
    .locals 1

    .line 645
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$TempKeyType;

    return-object v0
.end method
