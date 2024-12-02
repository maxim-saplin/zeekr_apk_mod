.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MuteKeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

.field public static final enum DOCK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

.field public static final enum Other:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

.field public static final enum Slider:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;


# instance fields
.field private final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 619
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    const-string v1, "DOCK"

    const/4 v2, 0x0

    const-string v3, "\u97f3\u91cf\u56fe\u6807"

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->DOCK:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    .line 620
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    const-string v3, "Slider"

    const/4 v4, 0x1

    const-string v5, "\u9759\u97f3\u56fe\u6807"

    invoke-direct {v1, v3, v4, v5}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->Slider:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    .line 621
    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    const-string v5, "Other"

    const/4 v6, 0x2

    const-string v7, "\u5176\u5b83"

    invoke-direct {v3, v5, v6, v7}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->Other:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 618
    sput-object v5, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

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

    .line 624
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 625
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->val:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1200(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;)Ljava/lang/String;
    .locals 0

    .line 618
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->val:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;
    .locals 1

    .line 618
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;
    .locals 1

    .line 618
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$MuteKeyType;

    return-object v0
.end method
