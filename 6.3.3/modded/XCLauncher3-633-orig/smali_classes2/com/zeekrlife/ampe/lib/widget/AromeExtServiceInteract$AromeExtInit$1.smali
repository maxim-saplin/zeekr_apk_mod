.class public final Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1",
        "Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v1, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AromeExtInit:onReceivedMessage code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v4, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;

    invoke-direct {v4, p2, v0, v2}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startLauncherApplet$1;-><init>(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/zeekrlife/ampe/lib/widget/util/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v1, Lcom/zeekrlife/ampe/lib/widget/bean/BridgeCallLocation;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekrlife/ampe/lib/widget/bean/BridgeCallLocation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/lib/widget/bean/BridgeCallLocation;->getLatitude()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/lib/widget/bean/BridgeCallLocation;->getLongitude()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-direct {p2}, Lcom/zeekr/sdk/navi/bean/PoiInfo;-><init>()V

    new-instance v1, Lcom/zeekr/sdk/navi/bean/LatLng;

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/lib/widget/bean/BridgeCallLocation;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/lib/widget/bean/BridgeCallLocation;->getLongitude()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zeekr/sdk/navi/bean/LatLng;-><init>(DD)V

    invoke-virtual {p2, v1}, Lcom/zeekr/sdk/navi/bean/PoiInfo;->setLatLng(Lcom/zeekr/sdk/navi/bean/LatLng;)Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-virtual {p1}, Lcom/zeekrlife/ampe/lib/widget/bean/BridgeCallLocation;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/navi/bean/PoiInfo;->setAddress(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/PoiInfo;

    new-instance p1, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;

    invoke-direct {p1, p2}, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;-><init>(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;->setStrategy(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;->setAction(I)V

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object p2

    new-instance v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startNavi$1;

    invoke-direct {v1, v0}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$startNavi$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;)V

    invoke-interface {p2, p1, v1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->routePlanOrNavi(Lcom/zeekr/sdk/navi/bean/client/NaviRoutePlan;Lcom/zeekr/sdk/navi/callback/INaviAPICallback;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lcom/alibaba/fastjson/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.zeekr.sdk.navi.bean.service.RspLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/RspLocation;->getLocationInfo()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/sdk/navi/bean/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "latitude"

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/sdk/navi/bean/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_1
    const-string v2, "longitude"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "address"

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;

    iget-object v0, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AromeExtInit\uff1agetCurrentLocation\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
