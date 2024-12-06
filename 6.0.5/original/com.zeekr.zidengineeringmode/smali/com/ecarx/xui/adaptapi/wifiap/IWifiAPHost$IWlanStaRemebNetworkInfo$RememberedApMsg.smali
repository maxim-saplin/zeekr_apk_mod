.class public Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;
.super Ljava/lang/Object;
.source "IWifiAPHost.java"


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

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
