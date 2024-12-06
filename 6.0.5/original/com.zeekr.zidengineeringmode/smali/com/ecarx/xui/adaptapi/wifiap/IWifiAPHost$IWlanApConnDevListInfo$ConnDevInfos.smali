.class public Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo$ConnDevInfos;
.super Ljava/lang/Object;
.source "IWifiAPHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnDevInfos"
.end annotation


# instance fields
.field public mConnStatus:Z

.field public mDevIpAddr:Ljava/lang/String;

.field public mDevMacAddr:Ljava/lang/String;

.field public mDevName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
