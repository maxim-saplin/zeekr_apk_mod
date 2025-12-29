.class public final enum Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataConnStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

.field public static final enum bothConnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

.field public static final enum disconnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

.field public static final enum privatedConnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

.field public static final enum publicConnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

.field public static final enum reserved1:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

.field public static final enum reserved2:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

.field public static final enum singleConnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    const-string v1, "disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->disconnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    new-instance v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    const-string v3, "privatedConnected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->privatedConnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    new-instance v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    const-string v5, "publicConnected"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->publicConnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    new-instance v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    const-string v7, "bothConnected"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->bothConnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    new-instance v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    const-string/jumbo v9, "singleConnected"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->singleConnected:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    new-instance v9, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    const-string/jumbo v11, "reserved1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->reserved1:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    new-instance v11, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    const-string/jumbo v13, "reserved2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->reserved2:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;
    .locals 1

    const-class v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->$VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IESimConnectStatusInfo$DataConnStatus;

    return-object v0
.end method
