.class public interface abstract Lcom/zeekr/sdk/navi/ability/INaviAPI;
.super Ljava/lang/Object;
.source "INaviAPI.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# virtual methods
.method public abstract actionFavoritePage(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePage;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/navi/callback/INaviEventListener;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract autoLoginForClient(Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginClientReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract autoLoginForServer(Lcom/zeekr/sdk/navi/bean/client/AccountAutoLoginServerReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract bind(Lcom/zeekr/sdk/navi/bean/client/AccountBindReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract cancelNavi(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract cancelRouteResultViewCountDown()I
.end method

.method public abstract checkHasBind(Lcom/zeekr/sdk/navi/bean/client/AccountBindCheckReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract checkTokenForServer(Lcom/zeekr/sdk/navi/bean/client/AccountCheckTokenReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract collectMyPosition(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract editFavoritePois(Lcom/zeekr/sdk/navi/bean/client/UserFavoritePoiEdit;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract exitMap(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getArrivedFrontPoiInfo(Lcom/zeekr/sdk/navi/bean/client/NaviFrontPoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getCurrentBroadcastMode()I
.end method

.method public abstract getCurrentElectricity(Lcom/zeekr/sdk/navi/bean/client/CurrentElectricityReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getDayStatus()I
.end method

.method public abstract getDestinationElectricity(Lcom/zeekr/sdk/navi/bean/client/DestinationElectricityReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getEtaInfoFromPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getFavoritePois(Lcom/zeekr/sdk/navi/bean/client/UserGetFavoritePois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getFrequentPois(Lcom/zeekr/sdk/navi/bean/client/RequestFrequentPois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getFrontTraffic(Lcom/zeekr/sdk/navi/bean/client/NaviGetFrontTrafficRadio;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getFullViewState()Z
.end method

.method public abstract getGuideContinueInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getGuideEvent(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getGuideInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getHighwayExitInfo(Lcom/zeekr/sdk/navi/bean/client/NaviGetHighwayExit;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getHistoryPois(Lcom/zeekr/sdk/navi/bean/client/RequestHistoryPois;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getLanesInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.end method

.method public abstract getMapStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.end method

.method public abstract getNaviStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.end method

.method public abstract getRouteInfo(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract getRouteStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.end method

.method public abstract getSearchStatus()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.end method

.method public abstract getSpeedLimitInfo()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.end method

.method public abstract getTrafficSummaryInfo(Lcom/zeekr/sdk/navi/bean/client/MapOperaGetTrafficSummaryInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract goCompany()I
.end method

.method public abstract goHome()I
.end method

.method public abstract invokeAPIAsync(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract invokeAPISync(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
.end method

.method public abstract launchMap(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract launchMapWithParams(Ljava/lang/String;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract mapZoomInOut(Lcom/zeekr/sdk/navi/bean/client/MapOperaZoomInOut;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract muteNaviAudio()I
.end method

.method public abstract naviViaEdit(Lcom/zeekr/sdk/navi/bean/client/NaviViaModify;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract operateTargetPage(Lcom/zeekr/sdk/navi/bean/PageOperation;)I
.end method

.method public abstract reRouting(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract removeNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;)V
.end method

.method public abstract requestAccountCheck(Lcom/zeekr/sdk/navi/bean/client/AccountCheckReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract requestAccountInfo(Lcom/zeekr/sdk/navi/bean/client/AccountInfoReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract requestAccountLogout(Lcom/zeekr/sdk/navi/bean/client/AccountLogoutReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract requestAntiGeo(Lcom/zeekr/sdk/navi/bean/client/MapOperaAntiGeo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract routePlanOrNavi(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract routePlanOrNaviEx(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlanEx;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract routeSelect(Lcom/zeekr/sdk/navi/bean/client/NaviRouteSelect;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract searchAlongWay(Lcom/zeekr/sdk/navi/bean/client/SearchAlongWay;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract searchAround(Lcom/zeekr/sdk/navi/bean/client/SearchAround;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract searchByKeyword(Lcom/zeekr/sdk/navi/bean/client/SearchByKeyword;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract sendReqCarLtdQuickRegister(Lcom/zeekr/sdk/navi/bean/client/AccountRegisterQuickReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract setCurrentBroadcastMode(Lcom/zeekr/sdk/navi/bean/client/NaviBroadCastMode;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract setRoutePrefer(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePrefer;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract setWidgetSurfaceInfo(Lcom/zeekr/sdk/navi/callback/INaviWidgetSurfaceInfo;)I
.end method

.method public abstract showMyLocation(Lcom/zeekr/sdk/navi/bean/client/MapOperaShowMyLocation;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract showSearchPoi(Lcom/zeekr/sdk/navi/bean/PoiInfo;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract specialPoiNavi(Lcom/zeekr/sdk/navi/bean/client/NaviSpecialPoi;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract switchFullView(Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract switchMapTraffic(Lcom/zeekr/sdk/navi/bean/client/MapOperaSwitchTraffic;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract switchMapViewMode(Lcom/zeekr/sdk/navi/bean/client/MapOperaViewMode;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract unbind(Lcom/zeekr/sdk/navi/bean/client/AccountUnBindReq;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I
.end method

.method public abstract unmuteNaviAudio()I
.end method
