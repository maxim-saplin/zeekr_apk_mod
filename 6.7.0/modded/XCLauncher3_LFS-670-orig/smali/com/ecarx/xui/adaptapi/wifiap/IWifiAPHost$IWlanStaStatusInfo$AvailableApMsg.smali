.class public Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvailableApMsg"
.end annotation


# instance fields
.field public mApMacAddr:Ljava/lang/String;

.field public mApSsid:Ljava/lang/String;

.field public mConnStatus:Z

.field public mFreqBand:I

.field public mNetworkavailable:Z

.field public mRssi:I

.field public mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvailableApMsg ssid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; macAddr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApMacAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; freqband: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mFreqBand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; rssi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mNetworkavailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mConnStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mConnStatus:Z

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mSecurityType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
