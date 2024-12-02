.class public interface abstract Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo;
.super Ljava/lang/Object;
.source "IWifiAPHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWlanApConnDevListInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo$ConnDevInfos;
    }
.end annotation


# virtual methods
.method public getApSsid()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDevInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanApConnDevListInfo$ConnDevInfos;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFreqBand()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFreqChannel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
