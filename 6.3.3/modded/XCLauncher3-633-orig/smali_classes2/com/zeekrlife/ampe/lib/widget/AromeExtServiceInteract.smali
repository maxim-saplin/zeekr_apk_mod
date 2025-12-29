.class public final Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$FoldCardCallBack;,
        Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;",
        "",
        "Companion",
        "FoldCardCallBack",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:J

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Z

.field public static h:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$FoldCardCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->Companion:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;

    const-wide/32 v0, 0x4955a4

    sput-wide v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->e:J

    const-string v0, "2021003125642077"

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a:Landroid/app/Application;

    const-string/jumbo p1, "zzzAromeExtServiceInteract"

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    sget-object p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$mDeviceId$2;->b:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$mDeviceId$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerBizCallBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lcom/zeekrlife/ampe/lib/widget/listener/InitAromeExtCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/RegisterBizCallBack;)V

    new-instance p2, Lcom/alipay/arome/ext_client_api/data/InitBundle;

    sget-object p3, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->f:Ljava/lang/String;

    sget-wide v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->e:J

    invoke-direct {p2, p3, v1, v2, p1}, Lcom/alipay/arome/ext_client_api/data/InitBundle;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;

    invoke-direct {p1, p0}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;)V

    iget-object p3, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a:Landroid/app/Application;

    invoke-static {p3, p2, v0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtApi;->b(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;)V
    .locals 17
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    const-string v1, "messageStr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->h:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getLastLocation()Lcom/zeekr/sdk/navi/bean/NaviBaseModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.zeekr.sdk.navi.bean.service.RspLocation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/sdk/navi/bean/service/RspLocation;

    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/service/RspLocation;->getLocationInfo()Lcom/zeekr/sdk/navi/bean/service/LocationInfo;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/navi/bean/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitude"

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/navi/bean/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "address"

    invoke-virtual {v1}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "lbsType"

    const-string v3, "gaode"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;->getSceneCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    const-string v3, "bizScene"

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "locationList"

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v1

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->h:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lkotlin/random/XorWowRandom;

    const-wide/16 v5, 0x6f39

    long-to-int v3, v5

    const-wide/16 v5, 0x0

    long-to-int v5, v5

    invoke-direct {v2, v3, v5}, Lkotlin/random/XorWowRandom;-><init>(II)V

    invoke-virtual {v2}, Lkotlin/random/XorWowRandom;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v11, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    const-string v2, "SCENIC_TICKET"

    const-string/jumbo v3, "\u98de\u732a\u95e8\u7968"

    invoke-direct {v11, v2, v3}, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;-><init>(Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->h:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, Lcom/zeekrlife/ampe/lib/widget/util/CommExtKt;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "\\"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string v1, "bizContent"

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryTrim:"

    invoke-static {v1, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/zeekrlife/ampe/lib/widget/util/DensityExtKt;->a(Landroid/app/Application;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUINightMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v11, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v12, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;Landroid/view/ViewGroup;Lcom/alibaba/fastjson/JSONObject;Lcom/zeekrlife/ampe/lib/widget/listener/LoadWidgetCallBack;Lcom/zeekrlife/ampe/lib/widget/listener/DestroyWidgetCallBack;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v10, v11, v9, v12, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
