.class Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$1;
.super Ljava/lang/Object;
.source "SatelliteSignalFunction.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "SatelliteSignalFunction"

    const-string v1, "onConnected"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->access$000(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;)Lcom/ecarx/xui/adaptapi/satellite/ISatellite;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/ecarx/xui/adaptapi/satellite/ISatellite;->getMessageManager(I)Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage;

    move-result-object p0

    .line 107
    invoke-interface {p0}, Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage;->enterMessageRequest()V

    return-void
.end method

.method public onDisConnected()V
    .locals 1

    const-string p0, "SatelliteSignalFunction"

    const-string v0, "onDisConnected"

    .line 112
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
