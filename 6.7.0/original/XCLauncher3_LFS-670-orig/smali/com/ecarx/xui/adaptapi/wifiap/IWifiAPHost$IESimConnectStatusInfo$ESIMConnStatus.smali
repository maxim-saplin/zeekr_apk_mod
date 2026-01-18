.class public final enum Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ESIMConnStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum connecting:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum disconnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum five_ganetwork5GA:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum five_gnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum five_gplusnetwork5Gplus:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum four_gnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum four_gplusnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum six_ganetwork6G:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum three_fivegnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum three_gnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum three_sevengnetworkplus:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

.field public static final enum two_gnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string v1, "disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->disconnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string v2, "connecting"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->connecting:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string/jumbo v3, "two_gnetwork"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->two_gnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string/jumbo v4, "three_gnetwork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->three_gnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v4, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string v5, "four_gnetwork"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->four_gnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string v6, "five_gnetwork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->five_gnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v6, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string v7, "four_gplusnetwork"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->four_gplusnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string/jumbo v8, "three_fivegnetwork"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->three_fivegnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v8, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string/jumbo v9, "three_sevengnetworkplus"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->three_sevengnetworkplus:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v9, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string v10, "five_gplusnetwork5Gplus"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->five_gplusnetwork5Gplus:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v10, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string v11, "five_ganetwork5GA"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->five_ganetwork5GA:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    new-instance v11, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    const-string/jumbo v12, "six_ganetwork6G"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->six_ganetwork6G:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    filled-new-array/range {v0 .. v11}, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    move-result-object v0

    sput-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;
    .locals 1

    const-class v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMConnStatus;

    return-object v0
.end method
