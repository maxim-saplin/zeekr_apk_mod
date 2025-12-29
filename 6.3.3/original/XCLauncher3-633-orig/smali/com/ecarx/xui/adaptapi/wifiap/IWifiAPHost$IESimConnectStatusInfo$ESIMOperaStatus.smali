.class public final enum Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ESIMOperaStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

.field public static final enum chinamobile:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

.field public static final enum chinatelecom:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

.field public static final enum chinaunicom:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

.field public static final enum noregnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    const-string v1, "noregnetwork"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;->noregnetwork:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    new-instance v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    const-string v3, "chinamobile"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;->chinamobile:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    new-instance v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    const-string v5, "chinaunicom"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;->chinaunicom:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    new-instance v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    const-string v7, "chinatelecom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;->chinatelecom:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;
    .locals 1

    const-class v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$ESIMOperaStatus;

    return-object v0
.end method
