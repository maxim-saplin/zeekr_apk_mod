.class public interface abstract Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ISIMOptionMainSwitchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISIMOptionMainSwitchInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ISIMOptionMainSwitchInfo$SIMInfo;
    }
.end annotation


# virtual methods
.method public getSIMInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$ISIMOptionMainSwitchInfo$SIMInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
