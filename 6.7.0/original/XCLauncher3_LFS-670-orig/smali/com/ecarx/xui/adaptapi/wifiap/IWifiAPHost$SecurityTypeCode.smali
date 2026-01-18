.class public final enum Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityTypeCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

.field public static final enum noSecurity:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

.field public static final enum wep:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

.field public static final enum wpa2PSK:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

.field public static final enum wpa2PSK_wpa3:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

.field public static final enum wpa3:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

.field public static final enum wpaPSK:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string v1, "noSecurity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->noSecurity:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    new-instance v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string/jumbo v2, "wep"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->wep:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    new-instance v2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string/jumbo v3, "wpaPSK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->wpaPSK:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    new-instance v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string/jumbo v4, "wpa2PSK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->wpa2PSK:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    new-instance v4, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string/jumbo v5, "wpa3"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->wpa3:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    new-instance v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string/jumbo v6, "wpa2PSK_wpa3"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->wpa2PSK_wpa3:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    filled-new-array/range {v0 .. v5}, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    move-result-object v0

    sput-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->$VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;
    .locals 1

    const-class v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->$VALUES:[Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    return-object v0
.end method
