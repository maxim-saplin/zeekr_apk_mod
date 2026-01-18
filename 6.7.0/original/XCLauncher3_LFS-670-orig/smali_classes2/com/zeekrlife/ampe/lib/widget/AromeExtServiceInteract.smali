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
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Z

.field public static g:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$FoldCardCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->Companion:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$Companion;

    const-wide/32 v0, 0x4955a4

    sput-wide v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->d:J

    const-string v0, "2021003125642077"

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->i:Ljava/util/ArrayList;

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

    sget-object p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$mDeviceId$2;->b:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$mDeviceId$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$1;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;
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

    invoke-direct {v0, p0, p2, p3}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$1;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handlerRegisterBiz$2;)V

    new-instance p2, Lcom/alipay/arome/ext_client_api/data/InitBundle;

    sget-object p3, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->e:Ljava/lang/String;

    sget-wide v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->d:J

    invoke-direct {p2, p3, v1, v2, p1}, Lcom/alipay/arome/ext_client_api/data/InitBundle;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;

    invoke-direct {p1, p0}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;)V

    iget-object p3, p0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a:Landroid/app/Application;

    invoke-static {p3, p2, v0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtApi;->b(Landroid/app/Application;Lcom/alipay/arome/ext_client_api/data/InitBundle;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;Ljava/lang/String;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;)V
    .locals 17
    .param p1    # Landroid/view/ViewGroup;
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

    const-string v0, "widgetView"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->g:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

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

    invoke-virtual {v2}, Lcom/zeekr/sdk/navi/bean/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getLatLng()Lcom/zeekr/sdk/navi/bean/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/sdk/navi/bean/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "address"

    invoke-virtual {v0}, Lcom/zeekr/sdk/navi/bean/service/LocationInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lbsType"

    const-string v2, "gaode"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;->getSceneCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    const-string v2, "bizScene"

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "locationList"

    invoke-virtual {v5, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v0

    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->g:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;->getBizContent()Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v1, Lkotlin/random/XorWowRandom;

    const-wide/16 v6, 0x6f39

    long-to-int v3, v6

    const-wide/16 v6, 0x0

    long-to-int v6, v6

    not-int v7, v3

    shl-int/lit8 v8, v3, 0xa

    ushr-int/lit8 v10, v6, 0x4

    xor-int/2addr v8, v10

    invoke-direct {v1}, Lkotlin/random/Random;-><init>()V

    iput v3, v1, Lkotlin/random/XorWowRandom;->c:I

    iput v6, v1, Lkotlin/random/XorWowRandom;->d:I

    iput v2, v1, Lkotlin/random/XorWowRandom;->e:I

    iput v2, v1, Lkotlin/random/XorWowRandom;->f:I

    iput v7, v1, Lkotlin/random/XorWowRandom;->g:I

    iput v8, v1, Lkotlin/random/XorWowRandom;->h:I

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    if-eqz v3, :cond_5

    move v3, v2

    :goto_1
    const/16 v6, 0x40

    if-ge v3, v6, :cond_2

    invoke-virtual {v1}, Lkotlin/random/XorWowRandom;->b()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkotlin/random/XorWowRandom;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v11, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;

    const-string v1, "SCENIC_TICKET"

    const-string v3, "\u98de\u732a\u95e8\u7968"

    invoke-direct {v11, v1, v3}, Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;-><init>(Lcom/zeekrlife/ampe/lib/widget/bean/BizContent;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->g:Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;

    :cond_3
    if-eqz v0, :cond_4

    sget-object v1, Lcom/zeekrlife/ampe/lib/widget/util/CommExtKt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "bizContent"

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryTrim:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zzzAromeExtServiceInteract"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;->a:Landroid/app/Application;

    invoke-static {v2}, Lcom/zeekrlife/ampe/lib/widget/util/DensityExtKt;->a(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getUINightMode:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v10

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v11, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v12, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtLoadWidget$1;-><init>(Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract;Lcom/zeekrlife/ampe/lib/widget/bean/BizResponse;Landroid/view/ViewGroup;Lcom/alibaba/fastjson/JSONObject;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$1;Lcom/zeekrlife/ampe/lib/widget/ui/AppletWidgetFragment$handleBizResponse$1$1$1$2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v10, v11, v9, v12, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Initial state must have at least one non-zero element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
