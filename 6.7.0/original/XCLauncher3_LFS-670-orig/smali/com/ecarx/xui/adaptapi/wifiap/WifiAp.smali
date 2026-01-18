.class public abstract Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/wifiap/WifiAp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getMaxConnections()I
.end method

.method public abstract getWifiAPHost()Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
.end method

.method public abstract getWifiApClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiApClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isWifiAPSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isWifiSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract setMaxConnections(I)Z
.end method

.method public abstract setWifiApClientCallback(Lcom/ecarx/xui/adaptapi/wifiap/IWifiApClientCallback;)Z
.end method

.method public abstract unsetWifiApClientCallback(Lcom/ecarx/xui/adaptapi/wifiap/IWifiApClientCallback;)Z
.end method
