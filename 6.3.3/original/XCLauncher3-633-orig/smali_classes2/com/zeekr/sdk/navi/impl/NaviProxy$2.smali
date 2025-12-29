.class Lcom/zeekr/sdk/navi/impl/NaviProxy$2;
.super Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/navi/impl/NaviProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/navi/impl/NaviProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;->this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNaviAPICallback(Lcom/zeekr/sdk/navi/bean/ResultBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNaviAPICallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null == result"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;->this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;

    invoke-static {v2}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Lcom/zeekr/sdk/navi/impl/NaviProxy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getCallbackId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;

    if-nez v2, :cond_1

    const-string v2, "null == getCallbackId"

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;->this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;

    invoke-static {v2}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->a(Lcom/zeekr/sdk/navi/impl/NaviProxy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;

    :cond_1
    if-nez v2, :cond_2

    const-string p1, "null == iNaviAPICallback"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getErrorCode()I

    move-result v3

    const/16 v4, 0x2710

    if-eq v3, v4, :cond_3

    invoke-interface {v2, v0}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onError(Lcom/zeekr/sdk/navi/bean/NaviErrorModel;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "doScrollParams"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x40

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "collectMyPosition"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x32

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "cancelNavi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "nearestSearch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x22

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "mapZoomInOut"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x26

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "requestAntiGeo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "routePlanOrNaviRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "getNaviStatusAsync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x47

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "getArrivedFrontPoiInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "getLanesInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v5, "switchFullViewRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "requestAccountInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x36

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "actionFavoritePage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x35

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "getSpeedLimitInfoAsync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4b

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "getLastLocationAsync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x45

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "selectRouteIndex"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "getTrafficSummaryInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "reqEtaInfoFromPoi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "searchByKeyword2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "selectSearchIndex"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "checkTokenForServer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3c

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v5, "switchMapViewMode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x25

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "checkHasBind"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x39

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "editFavoritePois2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x31

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "getCurrentElectricity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x42

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "requestAccountCheck"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x38

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "continueNaviRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2a

    goto/16 :goto_1

    :sswitch_1b
    const-string v5, "setCurrentBroadcastMode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2e

    goto/16 :goto_1

    :sswitch_1c
    const-string v5, "searchAroundRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_1d
    const-string v5, "doScrollRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x41

    goto/16 :goto_1

    :sswitch_1e
    const-string v5, "sendReqCarLtdQuickRegister"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3f

    goto/16 :goto_1

    :sswitch_1f
    const-string v5, "getRouteInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_20
    const-string v5, "getMapStatusAsync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x46

    goto/16 :goto_1

    :sswitch_21
    const-string v5, "bind"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3a

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v5, "wgs84ParamsAsync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4c

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v5, "switchFullView"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_24
    const-string v5, "naviViaEdit"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_25
    const-string v5, "editFavoritePois"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x30

    goto/16 :goto_1

    :sswitch_26
    const-string v5, "searchAlongWay"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_27
    const-string v5, "getGuideInfo2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_28
    const-string v5, "getGuideEvent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_29
    const-string v5, "getHistoryPois"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2f

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v5, "setRoutePrefer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2d

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v5, "specialPoiNavi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v5, "showMyLocation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_2d
    const-string v5, "getGuideContinueInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_2e
    const-string v5, "selectSearchIndexRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_2f
    const-string v5, "searchAround"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_30
    const-string v5, "routePlanOrNaviEx"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_31
    const-string v5, "getSpecialLocationInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4d

    goto/16 :goto_1

    :sswitch_32
    const-string v5, "searchChargeStationAlongRoute"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_33
    const-string v5, "launchMap"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x28

    goto/16 :goto_1

    :sswitch_34
    const-string v5, "autoLoginForServer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3d

    goto/16 :goto_1

    :sswitch_35
    const-string v5, "continueNavi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2b

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v5, "unbind"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3b

    goto/16 :goto_1

    :sswitch_37
    const-string v5, "autoLoginForClient"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x3e

    goto/16 :goto_1

    :sswitch_38
    const-string v5, "searchChargeStationAround"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_39
    const-string v5, "getSearchStatusAsync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x49

    goto/16 :goto_1

    :sswitch_3a
    const-string v5, "reRouting"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_3b
    const-string v5, "routePlanOrNavi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_3c
    const-string v5, "mapZoomInOutRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x27

    goto/16 :goto_1

    :sswitch_3d
    const-string v5, "searchAlongWayRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_3e
    const-string v5, "exitMap"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2c

    goto/16 :goto_1

    :sswitch_3f
    const-string v5, "getFullViewStateAsync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4a

    goto/16 :goto_1

    :sswitch_40
    const-string v5, "getFrequentPois"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x34

    goto/16 :goto_1

    :sswitch_41
    const-string v5, "searchByKeywordRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_42
    const-string v5, "launchMapRear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x29

    goto/16 :goto_1

    :sswitch_43
    const-string v5, "getDestinationElectricity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x43

    goto/16 :goto_1

    :sswitch_44
    const-string v5, "searchByKeyword"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x14

    goto :goto_1

    :sswitch_45
    const-string v5, "optionChargeStation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x44

    goto :goto_1

    :sswitch_46
    const-string v5, "getFrontTraffic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_47
    const-string v5, "getRouteStatusAsync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x48

    goto :goto_1

    :sswitch_48
    const-string v5, "requestAccountLogout"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x37

    goto :goto_1

    :sswitch_49
    const-string/jumbo v5, "switchMapTraffic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x24

    goto :goto_1

    :sswitch_4a
    const-string v5, "getGuideInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_4b
    const-string v5, "routeSelect"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4c
    const-string v5, "getFavoritePois"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x33

    goto :goto_1

    :sswitch_4d
    const-string v5, "getHighwayExitInfo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-class v5, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    packed-switch v3, :pswitch_data_0

    :try_start_1
    new-instance v3, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;

    goto/16 :goto_2

    :pswitch_0
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspSpecialLocation;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspSpecialLocation;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v3, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_2
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v3, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_4
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_5
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_6
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_7
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v5}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_9
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspSmartStationResult;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspSmartStationResult;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_a
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspDestinationElectricity;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspDestinationElectricity;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_b
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspCurrentElectricity;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspCurrentElectricity;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_c
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "doScroll success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_d
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "sendreqcarltdquickregister success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_e
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "autologinforclient success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_f
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "autologinforserver success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_10
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_11
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string/jumbo v3, "unbind success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_12
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "bind success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_13
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspCheckHasBind;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspCheckHasBind;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_14
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "requestaccountcheck success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_15
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "requestaccountlogout success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_16
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspAccountInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspAccountInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_17
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "actionfavoritepage success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_18
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspFrequentPois;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspFrequentPois;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_19
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspFavoritePois;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspFavoritePois;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_1a
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "collectmyposition success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_1b
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "editfavoritepois success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_1c
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspHistoryPois;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspHistoryPois;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_1d
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string/jumbo v3, "setcurrentbroadcastmode success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_1e
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string/jumbo v3, "setrouteprefer success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_1f
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "exitmap success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_20
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "continue navi success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_21
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "continue navi rear success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_22
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "launchmap success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_23
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "mapzoominout success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_24
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string/jumbo v3, "switchmapviewmode success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_25
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string/jumbo v3, "switchmaptraffic success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_26
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspShowMyLocation;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspShowMyLocation;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v5}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_28
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "select success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_29
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspEtaInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspEtaInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_2a
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_2b
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspPoiResult;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspPoiResult;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_2c
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string/jumbo v3, "switchfullview success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_2d
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideContinueInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspGuideContinueInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_2e
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspFrontPoiInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspFrontPoiInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_2f
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLanesInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspLanesInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_30
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_31
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_32
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_33
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_34
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "cancelnavi success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_35
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "naviviaedit success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    :pswitch_36
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanResult;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanResult;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    const-string v3, "route success"

    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMessage(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto :goto_3

    :pswitch_37
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "routePlanOrNavi rear success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto :goto_3

    :pswitch_38
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "routeselect success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto :goto_3

    :pswitch_39
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspHighwayExitInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspHighwayExitInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto :goto_3

    :pswitch_3a
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspTrafficSummaryInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspTrafficSummaryInfo;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2711

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;->setErrorCode(I)V

    const-string p1, "ProtobufProxy decode error"

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;->setMessage(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onError(Lcom/zeekr/sdk/navi/bean/NaviErrorModel;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fd5e21d -> :sswitch_4d
        -0x7fbbc665 -> :sswitch_4c
        -0x7ec7c75b -> :sswitch_4b
        -0x7c5b58ec -> :sswitch_4a
        -0x7a6548ab -> :sswitch_49
        -0x6f796c38 -> :sswitch_48
        -0x6b9950e9 -> :sswitch_47
        -0x698b21f6 -> :sswitch_46
        -0x68ba6e95 -> :sswitch_45
        -0x6125ff36 -> :sswitch_44
        -0x608da787 -> :sswitch_43
        -0x534d2613 -> :sswitch_42
        -0x52e0a672 -> :sswitch_41
        -0x5242a633 -> :sswitch_40
        -0x4f8788ab -> :sswitch_3f
        -0x4e6788a2 -> :sswitch_3e
        -0x4d758222 -> :sswitch_3d
        -0x49b1b962 -> :sswitch_3c
        -0x4838f025 -> :sswitch_3b
        -0x47dfe4ed -> :sswitch_3a
        -0x478e65d4 -> :sswitch_39
        -0x468c00fb -> :sswitch_38
        -0x44070be6 -> :sswitch_37
        -0x321cc1aa -> :sswitch_36
        -0x2cee8f13 -> :sswitch_35
        -0x2917d06e -> :sswitch_34
        -0x283d7757 -> :sswitch_33
        -0x26fe9cdc -> :sswitch_32
        -0x206a45da -> :sswitch_31
        -0x1dbd7212 -> :sswitch_30
        -0x17a8c66b -> :sswitch_2f
        -0x163bbfce -> :sswitch_2e
        -0x149b29a5 -> :sswitch_2d
        -0x14347ba2 -> :sswitch_2c
        -0x142ecde9 -> :sswitch_2b
        -0x12f69009 -> :sswitch_2a
        -0x11303319 -> :sswitch_29
        -0xf44830c -> :sswitch_28
        -0xf0fc462 -> :sswitch_27
        -0xe5c32e6 -> :sswitch_26
        -0x74a55b1 -> :sswitch_25
        -0x504374e -> :sswitch_24
        -0x39366d8 -> :sswitch_23
        -0x263c2c9 -> :sswitch_22
        0x2e243d -> :sswitch_21
        0x40887a4 -> :sswitch_20
        0x966afe1 -> :sswitch_1f
        0xa62cd52 -> :sswitch_1e
        0xb527cfc -> :sswitch_1d
        0x106d34d9 -> :sswitch_1c
        0x1934188d -> :sswitch_1b
        0x1a0c0031 -> :sswitch_1a
        0x1ceda70a -> :sswitch_19
        0x1de5492e -> :sswitch_18
        0x1dff9fc3 -> :sswitch_17
        0x25e4c7cf -> :sswitch_16
        0x291e2390 -> :sswitch_15
        0x2d2ffe9b -> :sswitch_14
        0x3b23d96e -> :sswitch_13
        0x3c6618a8 -> :sswitch_12
        0x3cf924fe -> :sswitch_11
        0x3ee6f52d -> :sswitch_10
        0x48ae9225 -> :sswitch_f
        0x4c15841b -> :sswitch_e
        0x515561e4 -> :sswitch_d
        0x52a2a3a1 -> :sswitch_c
        0x53865a6c -> :sswitch_b
        0x54d292ec -> :sswitch_a
        0x565c9a9f -> :sswitch_9
        0x58fa5986 -> :sswitch_8
        0x5a98c3ee -> :sswitch_7
        0x5bdc781f -> :sswitch_6
        0x5ee27700 -> :sswitch_5
        0x6a29f5da -> :sswitch_4
        0x6d9843a6 -> :sswitch_3
        0x708f5140 -> :sswitch_2
        0x7bf3efbf -> :sswitch_1
        0x7d0ca6de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNaviNotify(Lcom/zeekr/sdk/navi/bean/ResultBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNaviNotify:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy[1.1.9]"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;->this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->b(Lcom/zeekr/sdk/navi/impl/NaviProxy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/navi/callback/INaviEventListener;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNaviNotify naviEventListener:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;->this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;

    invoke-static {v3}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->b(Lcom/zeekr/sdk/navi/impl/NaviProxy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNaviNotify filters:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNaviNotify filter no use event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "onGuideInfoChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "onSmartStationChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1c

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "onTMCLightBarChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1b

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "onMultiServiceStateChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1e

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "onSwitchPathIDChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1d

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "onGuideInfoChanged2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "onMapSpeedLimitInfoChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "onTMCInfoChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "onHistoryPoisUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x15

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "onArrivedDestChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "onSearchStatusChangedRear"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto/16 :goto_2

    :sswitch_b
    const-string v3, "onArrivedLastMile"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x11

    goto/16 :goto_2

    :sswitch_c
    const-string v3, "onHighwayExitInfoUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x12

    goto/16 :goto_2

    :sswitch_d
    const-string v3, "onDestinationParkingUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x17

    goto/16 :goto_2

    :sswitch_e
    const-string v3, "onTrafficConditionsChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_f
    const-string v3, "onLocInfoChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto/16 :goto_2

    :sswitch_10
    const-string v3, "onCommutePush"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x14

    goto/16 :goto_2

    :sswitch_11
    const-string v3, "onSendPOIToCar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    goto/16 :goto_2

    :sswitch_12
    const-string v3, "onLocationChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_13
    const-string v3, "onSAPAdataChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    goto/16 :goto_2

    :sswitch_14
    const-string v3, "onTunnelStateChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1f

    goto/16 :goto_2

    :sswitch_15
    const-string v3, "onTBTETAdataChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x16

    goto/16 :goto_2

    :sswitch_16
    const-string v3, "onSearchStatusChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto/16 :goto_2

    :sswitch_17
    const-string v3, "onNaviStatusChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_18
    const-string v3, "onDayNightChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1a

    goto :goto_2

    :sswitch_19
    const-string v3, "onLanesInfoChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_1a
    const-string v3, "onAdAreaChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x13

    goto :goto_2

    :sswitch_1b
    const-string v3, "onRouteStatusChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1c
    const-string v3, "onMapStatusChangedRear"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_1d
    const-string v3, "onFavoriteChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1e
    const-string v3, "onRouteInfoChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x18

    goto :goto_2

    :sswitch_1f
    const-string v3, "onTripReporterUpdate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    goto :goto_2

    :sswitch_20
    const-string v3, "onMapStatusChanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLocInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspLocInfo;

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_1
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_2
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspMultiServiceState;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspMultiServiceState;

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    invoke-direct {v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_4
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspSmartStationStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspSmartStationStatus;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_5
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_6
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspDayNightStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspDayNightStatus;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_7
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacilityList;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacilityList;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_8
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanResult;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanResult;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_9
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspParkList;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspParkList;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v3, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_b
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspHighwayExitInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspHighwayExitInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_c
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLastMileNaviModel;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspLastMileNaviModel;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_d
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/PushMsgModel;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/PushMsgModel;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/ArrivedDestModel;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/ArrivedDestModel;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_f
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/MapSpeedLimitInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/MapSpeedLimitInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_10
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/NaviTripReporter;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/NaviTripReporter;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLanesInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspLanesInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo2;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_17
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatusRear;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_18
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_19
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspMapStatusRear;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c1b759b -> :sswitch_20
        -0x78319732 -> :sswitch_1f
        -0x7422d7e4 -> :sswitch_1e
        -0x72234667 -> :sswitch_1d
        -0x6fba6257 -> :sswitch_1c
        -0x6c0a5d28 -> :sswitch_1b
        -0x6a8b825b -> :sswitch_1a
        -0x6294b462 -> :sswitch_19
        -0x59d816a7 -> :sswitch_18
        -0x57b42bc3 -> :sswitch_17
        -0x5776b6c5 -> :sswitch_16
        -0x55771be1 -> :sswitch_15
        -0x4f36a656 -> :sswitch_14
        -0x4d68c634 -> :sswitch_13
        -0x30f07aa0 -> :sswitch_12
        -0x2a9c65aa -> :sswitch_11
        -0xe44460b -> :sswitch_10
        -0x92e457b -> :sswitch_f
        -0x5b1bea2 -> :sswitch_e
        0x1318e632 -> :sswitch_d
        0x27192da3 -> :sswitch_c
        0x43fdcb79 -> :sswitch_b
        0x4423017f -> :sswitch_a
        0x5218ff44 -> :sswitch_9
        0x5d0aad27 -> :sswitch_8
        0x62247e7b -> :sswitch_7
        0x662fd6d5 -> :sswitch_6
        0x6dc0efc9 -> :sswitch_5
        0x70f32761 -> :sswitch_4
        0x7486a73e -> :sswitch_3
        0x748b36ac -> :sswitch_2
        0x76fe5caa -> :sswitch_1
        0x77274189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
