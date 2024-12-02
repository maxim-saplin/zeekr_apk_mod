.class public final enum Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;
.super Ljava/lang/Enum;
.source "ESIMConnectionStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field public static final enum connecting:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field public static final enum disconnected:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field public static final enum five_gnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field public static final enum four_gnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field public static final enum four_gplusnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field public static final enum three_fivegnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field public static final enum three_gnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field public static final enum three_sevengnetworkplus:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

.field public static final enum two_gnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 7
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const-string v1, "disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->disconnected:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 8
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const-string v3, "connecting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->connecting:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 9
    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const-string v5, "two_gnetwork"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->two_gnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 10
    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const-string v7, "three_gnetwork"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->three_gnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 11
    new-instance v7, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const-string v9, "four_gnetwork"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->four_gnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 12
    new-instance v9, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const-string v11, "five_gnetwork"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->five_gnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 13
    new-instance v11, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const-string v13, "four_gplusnetwork"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->four_gplusnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 14
    new-instance v13, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const-string v15, "three_fivegnetwork"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->three_fivegnetwork:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    .line 15
    new-instance v15, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const-string v14, "three_sevengnetworkplus"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->three_sevengnetworkplus:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 5
    sput-object v14, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;)Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;
    .locals 0

    if-nez p0, :cond_0

    .line 19
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->disconnected:Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;
    .locals 1

    .line 5
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/wifiap/ESIMConnectionStatus;

    return-object v0
.end method
