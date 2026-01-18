.class public Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RememberedApMsg"
.end annotation


# instance fields
.field public mAvailableApSSid:Ljava/lang/String;

.field public mFreqBand:I

.field public mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " RememberedApMsg mAvailableApSSid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mAvailableApSSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mFreqBand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mFreqBand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mSecurityType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
