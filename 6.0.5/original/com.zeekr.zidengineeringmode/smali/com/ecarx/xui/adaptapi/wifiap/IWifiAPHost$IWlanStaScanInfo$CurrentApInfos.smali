.class public Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;
.super Ljava/lang/Object;
.source "IWifiAPHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentApInfos"
.end annotation


# instance fields
.field public mApMacAddr:Ljava/lang/String;

.field public mAvailApSsid:Ljava/lang/String;

.field public mFreqBand:I

.field public mRssi:I

.field public mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
