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
.field public final synthetic this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/navi/impl/NaviProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;->this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/callback/INaviObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNaviAPICallback(Lcom/zeekr/sdk/navi/bean/ResultBean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNaviAPICallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null == result"

    .line 2
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;-><init>(ILjava/lang/String;)V

    .line 4
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

    .line 5
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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

    .line 7
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getErrorCode()I

    move-result v3

    const/16 v4, 0x2710

    if-eq v3, v4, :cond_3

    .line 9
    invoke-interface {v2, v0}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onError(Lcom/zeekr/sdk/navi/bean/NaviErrorModel;)V

    return-void

    .line 10
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "collectMyPosition"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "cancelNavi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "nearestSearch"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "mapZoomInOut"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "requestAntiGeo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "getArrivedFrontPoiInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "getLanesInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "requestAccountInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "actionFavoritePage"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "getTrafficSummaryInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "reqEtaInfoFromPoi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "checkTokenForServer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2d

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "switchMapViewMode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "checkHasBind"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "getCurrentElectricity"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x31

    goto/16 :goto_0

    :sswitch_f
    const-string v6, "requestAccountCheck"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_10
    const-string v6, "setCurrentBroadcastMode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_11
    const-string v6, "sendReqCarLtdQuickRegister"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_12
    const-string v6, "getRouteInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_13
    const-string v6, "bind"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_14
    const-string v6, "switchFullView"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_15
    const-string v6, "naviViaEdit"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_16
    const-string v6, "editFavoritePois"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_17
    const-string v6, "searchAlongWay"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_18
    const-string v6, "getGuideEvent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_19
    const-string v6, "getHistoryPois"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_1a
    const-string v6, "setRoutePrefer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_1b
    const-string v6, "specialPoiNavi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_1c
    const-string v6, "showMyLocation"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_1d
    const-string v6, "getGuideContinueInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_1e
    const-string v6, "searchAround"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_1f
    const-string v6, "routePlanOrNaviEx"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_20
    const-string v6, "searchChargeStationAlongRoute"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_21
    const-string v6, "launchMap"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_22
    const-string v6, "autoLoginForServer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2e

    goto/16 :goto_0

    :sswitch_23
    const-string v6, "unbind"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_24
    const-string v6, "autoLoginForClient"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2f

    goto/16 :goto_0

    :sswitch_25
    const-string v6, "searchChargeStationAround"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_26
    const-string v6, "reRouting"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_27
    const-string v6, "routePlanOrNavi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_28
    const-string v6, "exitMap"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_29
    const-string v6, "getFrequentPois"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x25

    goto :goto_0

    :sswitch_2a
    const-string v6, "getDestinationElectricity"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x32

    goto :goto_0

    :sswitch_2b
    const-string v6, "searchByKeyword"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x11

    goto :goto_0

    :sswitch_2c
    const-string v6, "getFrontTraffic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2d
    const-string v6, "requestAccountLogout"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x28

    goto :goto_0

    :sswitch_2e
    const-string v6, "switchMapTraffic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1a

    goto :goto_0

    :sswitch_2f
    const-string v6, "getGuideInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_30
    const-string v6, "routeSelect"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_31
    const-string v6, "getFavoritePois"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x24

    goto :goto_0

    :sswitch_32
    const-string v6, "getHighwayExitInfo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    :goto_0
    move v5, v3

    :cond_4
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 11
    new-instance v3, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;

    goto/16 :goto_2

    .line 12
    :pswitch_0
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspDestinationElectricity;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspDestinationElectricity;

    .line 13
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 14
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 15
    :pswitch_1
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspCurrentElectricity;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspCurrentElectricity;

    .line 16
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 17
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 18
    :pswitch_2
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "sendreqcarltdquickregister success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 19
    :pswitch_3
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "autologinforclient success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 20
    :pswitch_4
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "autologinforserver success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 21
    :pswitch_5
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;

    .line 22
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 23
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 24
    :pswitch_6
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "unbind success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 25
    :pswitch_7
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "bind success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 26
    :pswitch_8
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspCheckHasBind;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspCheckHasBind;

    .line 27
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 28
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 29
    :pswitch_9
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "requestaccountcheck success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 30
    :pswitch_a
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "requestaccountlogout success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 31
    :pswitch_b
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspAccountInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspAccountInfo;

    .line 32
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 33
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 34
    :pswitch_c
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "actionfavoritepage success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 35
    :pswitch_d
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspFrequentPois;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspFrequentPois;

    .line 36
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 37
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 38
    :pswitch_e
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspFavoritePois;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspFavoritePois;

    .line 39
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 40
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 41
    :pswitch_f
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "collectmyposition success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 42
    :pswitch_10
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "editfavoritepois success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 43
    :pswitch_11
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspHistoryPois;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspHistoryPois;

    .line 44
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 45
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 46
    :pswitch_12
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "setcurrentbroadcastmode success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 47
    :pswitch_13
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "setrouteprefer success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 48
    :pswitch_14
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "exitmap success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 49
    :pswitch_15
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "launchmap success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 50
    :pswitch_16
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "mapzoominout success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 51
    :pswitch_17
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "switchmapviewmode success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 52
    :pswitch_18
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "switchmaptraffic success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 53
    :pswitch_19
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspShowMyLocation;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspShowMyLocation;

    .line 54
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 55
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 56
    :pswitch_1a
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    .line 57
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 58
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 59
    :pswitch_1b
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspEtaInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspEtaInfo;

    .line 60
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 61
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 62
    :pswitch_1c
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspAntiGeoInfo;

    .line 63
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 64
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 65
    :pswitch_1d
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspPoiResult;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspPoiResult;

    .line 66
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 67
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 68
    :pswitch_1e
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "switchfullview success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 69
    :pswitch_1f
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideContinueInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspGuideContinueInfo;

    .line 70
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 71
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 72
    :pswitch_20
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspFrontPoiInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspFrontPoiInfo;

    .line 73
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 74
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 75
    :pswitch_21
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLanesInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspLanesInfo;

    .line 76
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 77
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 78
    :pswitch_22
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspGuideEvent;

    .line 79
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 80
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 81
    :pswitch_23
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanInfo;

    .line 82
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 83
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 84
    :pswitch_24
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;

    .line 85
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 86
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 87
    :pswitch_25
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "cancelnavi success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 88
    :pswitch_26
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "naviviaedit success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_3

    .line 89
    :pswitch_27
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanResult;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanResult;

    .line 90
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    const-string v3, "route success"

    .line 91
    invoke-virtual {p1, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMessage(Ljava/lang/String;)V

    .line 92
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto :goto_3

    .line 93
    :pswitch_28
    new-instance p1, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    const-string v3, "routeselect success"

    invoke-direct {p1, v4, v3}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto :goto_3

    .line 94
    :pswitch_29
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspHighwayExitInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspHighwayExitInfo;

    .line 95
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 96
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto :goto_3

    .line 97
    :pswitch_2a
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspTrafficSummaryInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/navi/bean/service/RspTrafficSummaryInfo;

    .line 98
    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setErrorCode(I)V

    .line 99
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onSuccess(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2711

    .line 102
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;->setErrorCode(I)V

    const-string p1, "ProtobufProxy decode error"

    .line 103
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/navi/bean/NaviErrorModel;->setMessage(Ljava/lang/String;)V

    .line 104
    invoke-interface {v2, v0}, Lcom/zeekr/sdk/navi/callback/INaviAPICallback;->onError(Lcom/zeekr/sdk/navi/bean/NaviErrorModel;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd5e21d -> :sswitch_32
        -0x7fbbc665 -> :sswitch_31
        -0x7ec7c75b -> :sswitch_30
        -0x7c5b58ec -> :sswitch_2f
        -0x7a6548ab -> :sswitch_2e
        -0x6f796c38 -> :sswitch_2d
        -0x698b21f6 -> :sswitch_2c
        -0x6125ff36 -> :sswitch_2b
        -0x608da787 -> :sswitch_2a
        -0x5242a633 -> :sswitch_29
        -0x4e6788a2 -> :sswitch_28
        -0x4838f025 -> :sswitch_27
        -0x47dfe4ed -> :sswitch_26
        -0x468c00fb -> :sswitch_25
        -0x44070be6 -> :sswitch_24
        -0x321cc1aa -> :sswitch_23
        -0x2917d06e -> :sswitch_22
        -0x283d7757 -> :sswitch_21
        -0x26fe9cdc -> :sswitch_20
        -0x1dbd7212 -> :sswitch_1f
        -0x17a8c66b -> :sswitch_1e
        -0x149b29a5 -> :sswitch_1d
        -0x14347ba2 -> :sswitch_1c
        -0x142ecde9 -> :sswitch_1b
        -0x12f69009 -> :sswitch_1a
        -0x11303319 -> :sswitch_19
        -0xf44830c -> :sswitch_18
        -0xe5c32e6 -> :sswitch_17
        -0x74a55b1 -> :sswitch_16
        -0x504374e -> :sswitch_15
        -0x39366d8 -> :sswitch_14
        0x2e243d -> :sswitch_13
        0x966afe1 -> :sswitch_12
        0xa62cd52 -> :sswitch_11
        0x1934188d -> :sswitch_10
        0x1ceda70a -> :sswitch_f
        0x1de5492e -> :sswitch_e
        0x25e4c7cf -> :sswitch_d
        0x291e2390 -> :sswitch_c
        0x2d2ffe9b -> :sswitch_b
        0x3cf924fe -> :sswitch_a
        0x3ee6f52d -> :sswitch_9
        0x52a2a3a1 -> :sswitch_8
        0x53865a6c -> :sswitch_7
        0x565c9a9f -> :sswitch_6
        0x58fa5986 -> :sswitch_5
        0x5ee27700 -> :sswitch_4
        0x6a29f5da -> :sswitch_3
        0x6d9843a6 -> :sswitch_2
        0x708f5140 -> :sswitch_1
        0x7bf3efbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNaviNotify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;->this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->b(Lcom/zeekr/sdk/navi/impl/NaviProxy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
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

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNaviNotify naviEventListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/zeekr/sdk/navi/impl/NaviProxy$2;->this$0:Lcom/zeekr/sdk/navi/impl/NaviProxy;

    invoke-static {v3}, Lcom/zeekr/sdk/navi/impl/NaviProxy;->b(Lcom/zeekr/sdk/navi/impl/NaviProxy;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNaviNotify filter no use event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "onGuideInfoChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "onTMCLightBarChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "onMapSpeedLimitInfoChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "onTMCInfoChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "onHistoryPoisUpdate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "onArrivedDestChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "onArrivedLastMile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "onHighwayExitInfoUpdate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "onDestinationParkingUpdate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "onTrafficConditionsChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "onCommutePush"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "onSendPOIToCar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "onLocationChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "onSAPAdataChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "onTBTETAdataChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "onSearchStatusChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_10
    const-string v5, "onNaviStatusChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_11
    const-string v5, "onDayNightChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x17

    goto :goto_1

    :sswitch_12
    const-string v5, "onLanesInfoChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_13
    const-string v5, "onAdAreaChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x10

    goto :goto_1

    :sswitch_14
    const-string v5, "onRouteStatusChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_15
    const-string v5, "onFavoriteChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_16
    const-string v5, "onRouteInfoChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x14

    goto :goto_1

    :sswitch_17
    const-string v5, "onTripReporterUpdate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_18
    const-string v5, "onMapStatusChanged"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 10
    :pswitch_0
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;

    .line 11
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 13
    :pswitch_1
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspDayNightStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspDayNightStatus;

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacilityList;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspNaviFacilityList;

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 18
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 19
    :pswitch_3
    new-instance v3, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanResult;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspRoutePlanResult;

    .line 21
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 23
    :pswitch_5
    new-instance v3, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 24
    :pswitch_6
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspParkList;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspParkList;

    .line 25
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 27
    :pswitch_7
    new-instance v3, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 28
    :pswitch_8
    new-instance v3, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/zeekr/sdk/navi/bean/service/RspCommonInfo;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 29
    :pswitch_9
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspHighwayExitInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspHighwayExitInfo;

    .line 30
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 32
    :pswitch_a
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLastMileNaviModel;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspLastMileNaviModel;

    .line 33
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 34
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 35
    :pswitch_b
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/PushMsgModel;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/PushMsgModel;

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 38
    :pswitch_c
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/ArrivedDestModel;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/ArrivedDestModel;

    .line 39
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 41
    :pswitch_d
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/MapSpeedLimitInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/MapSpeedLimitInfo;

    .line 42
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 44
    :pswitch_e
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RoadTrafficInfo;

    .line 45
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 47
    :pswitch_f
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/NaviTripReporter;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/NaviTripReporter;

    .line 48
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 50
    :pswitch_10
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    .line 51
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 53
    :pswitch_11
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspLanesInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspLanesInfo;

    .line 54
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 55
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 56
    :pswitch_12
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspGuideInfo;

    .line 57
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 59
    :pswitch_13
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;

    .line 60
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 61
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 62
    :pswitch_14
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspSearchStatus;

    .line 63
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 64
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 65
    :pswitch_15
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspRouteStatus;

    .line 66
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 68
    :pswitch_16
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspNaviStatus;

    .line 69
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    goto/16 :goto_0

    .line 71
    :pswitch_17
    const-class v3, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;

    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/navi/bean/service/RspMapStatus;

    .line 72
    invoke-virtual {p1}, Lcom/zeekr/sdk/navi/bean/ResultBean;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->setMethodCode(Ljava/lang/String;)V

    .line 73
    invoke-interface {v2, v3}, Lcom/zeekr/sdk/navi/callback/INaviEventListener;->onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c1b759b -> :sswitch_18
        -0x78319732 -> :sswitch_17
        -0x7422d7e4 -> :sswitch_16
        -0x72234667 -> :sswitch_15
        -0x6c0a5d28 -> :sswitch_14
        -0x6a8b825b -> :sswitch_13
        -0x6294b462 -> :sswitch_12
        -0x59d816a7 -> :sswitch_11
        -0x57b42bc3 -> :sswitch_10
        -0x5776b6c5 -> :sswitch_f
        -0x55771be1 -> :sswitch_e
        -0x4d68c634 -> :sswitch_d
        -0x30f07aa0 -> :sswitch_c
        -0x2a9c65aa -> :sswitch_b
        -0xe44460b -> :sswitch_a
        -0x5b1bea2 -> :sswitch_9
        0x1318e632 -> :sswitch_8
        0x27192da3 -> :sswitch_7
        0x43fdcb79 -> :sswitch_6
        0x5218ff44 -> :sswitch_5
        0x5d0aad27 -> :sswitch_4
        0x62247e7b -> :sswitch_3
        0x662fd6d5 -> :sswitch_2
        0x748b36ac -> :sswitch_1
        0x77274189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
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
