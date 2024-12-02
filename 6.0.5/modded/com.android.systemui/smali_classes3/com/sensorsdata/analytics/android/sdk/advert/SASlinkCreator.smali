.class public Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
.super Ljava/lang/Object;
.source "SASlinkCreator.java"


# instance fields
.field private mChannelName:Ljava/lang/String;

.field private mChannelType:Ljava/lang/String;

.field private mCommonRedirectURI:Ljava/lang/String;

.field private mCustomProperties:Lorg/json/JSONObject;

.field private mLandingPage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLandingPageType:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

.field private mName:Ljava/lang/String;

.field private mRedirectURLOnOtherDevice:Ljava/lang/String;

.field private mRouteParam:Ljava/lang/String;

.field private mTemplateID:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUriSchemeSuffix:Ljava/lang/String;

.field private mUtmCampaign:Ljava/lang/String;

.field private mUtmContent:Ljava/lang/String;

.field private mUtmMedium:Ljava/lang/String;

.field private mUtmSource:Ljava/lang/String;

.field private mUtmTerm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mTemplateID:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mName:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mToken:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mChannelType:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mChannelName:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUriSchemeSuffix:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mRedirectURLOnOtherDevice:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mCommonRedirectURI:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmSource:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmCampaign:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmMedium:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmTerm:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmContent:Ljava/lang/String;

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mCustomProperties:Lorg/json/JSONObject;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mLandingPage:Ljava/util/Map;

    .line 70
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mTemplateID:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mChannelName:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mCommonRedirectURI:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return-void
.end method

.method private checkInfo(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x2715

    .line 359
    sget p3, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_create_link_callback_missing:I

    invoke-static {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return v0

    .line 362
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p3, 0x2712

    .line 363
    sget v1, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_create_link_no_network:I

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return v0

    .line 366
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "http://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 370
    :cond_2
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mToken:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v1, 0x2711

    if-eqz p3, :cond_3

    .line 371
    sget p3, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_create_link_token_missing:I

    invoke-static {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return v0

    .line 374
    :cond_3
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mTemplateID:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 375
    sget p3, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_create_link_template_id_missing:I

    invoke-static {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return v0

    .line 378
    :cond_4
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mChannelName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 379
    sget p3, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_create_link_channel_name_missing:I

    invoke-static {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return v0

    .line 382
    :cond_5
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mCommonRedirectURI:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 383
    sget p3, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_create_link_common_redirect_url_missing:I

    invoke-static {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const/16 p3, 0x2713

    .line 367
    sget v1, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_create_link_custom_url_error:I

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return v0
.end method

.method private getChannelType()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mChannelType:Ljava/lang/String;

    return-object p0
.end method

.method private setChannelType(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mChannelType:Ljava/lang/String;

    return-object p0
.end method

.method private trackSlinkCreate(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V
    .locals 6

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 390
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->trackSlinkCreate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return-void
.end method

.method private trackSlinkCreate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V
    .locals 5

    .line 394
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SASlinkResponse;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/model/SASlinkResponse;-><init>()V

    .line 395
    iput-object p4, v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SASlinkResponse;->slink:Ljava/lang/String;

    .line 396
    iput p1, v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SASlinkResponse;->statusCode:I

    .line 397
    iput-object p2, v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SASlinkResponse;->message:Ljava/lang/String;

    .line 398
    iput-object p3, v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SASlinkResponse;->slinkID:Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mCommonRedirectURI:Ljava/lang/String;

    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SASlinkResponse;->commonRedirectURI:Ljava/lang/String;

    .line 400
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "$ad_dynamic_slink_channel_type"

    const-string v3, "app_share"

    .line 402
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "$ad_dynamic_slink_source"

    const-string v4, "Android"

    .line 403
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "$ad_dynamic_slink_channel_name"

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mChannelName:Ljava/lang/String;

    .line 404
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "$ad_dynamic_slink_data"

    const-string v4, ""

    .line 405
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "$ad_dynamic_slink_short_url"

    .line 406
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v2, "$ad_dynamic_slink_status"

    .line 407
    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "$ad_dynamic_slink_msg"

    .line 408
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "$ad_slink_id"

    .line 409
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "$ad_slink_template_id"

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mTemplateID:Ljava/lang/String;

    .line 410
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "$ad_slink_type"

    const-string p2, "dynamic"

    .line 411
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 413
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 415
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AdDynamicSlinkCreate"

    invoke-virtual {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p5, :cond_1

    .line 417
    invoke-interface {p5, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;->onReceive(Lcom/sensorsdata/analytics/android/sdk/advert/model/SASlinkResponse;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createSLink(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V
    .locals 7

    .line 284
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getCustomADChannelUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slink/dynamic/links"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->checkInfo(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-direct {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "token"

    .line 290
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mToken:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "project_name"

    .line 293
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "slink_template_id"

    .line 294
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mTemplateID:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 295
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_type"

    const-string v4, "app_share"

    .line 296
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_name"

    .line 297
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mChannelName:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "custom_param"

    .line 298
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getCustomProperties()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "route_param"

    .line 299
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getRouteParam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fixed_param"

    .line 300
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "channel_utm_campaign"

    .line 301
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getUtmCampaign()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "channel_utm_content"

    .line 302
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getUtmContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "channel_utm_medium"

    .line 303
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getUtmMedium()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "channel_utm_source"

    .line 304
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getUtmSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "channel_utm_term"

    .line 305
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getUtmTerm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 300
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uri_scheme_suffix"

    .line 306
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getUriSchemeSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getLandingPageType()Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "landing_page_type"

    .line 308
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getLandingPageType()Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "other_landing_page_map"

    .line 310
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->getLandingPage()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jump_address"

    .line 311
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mRedirectURLOnOtherDevice:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->POST:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    invoke-direct {v1, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->header(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 345
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCustomProperties()Lorg/json/JSONObject;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mCustomProperties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getLandingPage()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mLandingPage:Ljava/util/Map;

    return-object p0
.end method

.method public getLandingPageType()Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mLandingPageType:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getRedirectURLOnOtherDevice()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mRedirectURLOnOtherDevice:Ljava/lang/String;

    return-object p0
.end method

.method public getRouteParam()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mRouteParam:Ljava/lang/String;

    return-object p0
.end method

.method public getUriSchemeSuffix()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUriSchemeSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public getUtmCampaign()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmCampaign:Ljava/lang/String;

    return-object p0
.end method

.method public getUtmContent()Ljava/lang/String;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmContent:Ljava/lang/String;

    return-object p0
.end method

.method public getUtmMedium()Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmMedium:Ljava/lang/String;

    return-object p0
.end method

.method public getUtmSource()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmSource:Ljava/lang/String;

    return-object p0
.end method

.method public getUtmTerm()Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmTerm:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomParams(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mCustomProperties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setCustomProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mCustomProperties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setLandingPage(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mLandingPage:Ljava/util/Map;

    return-object p0
.end method

.method public setLandingPageType(Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mLandingPageType:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectURLOnOtherDevice(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mRedirectURLOnOtherDevice:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteParam(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mRouteParam:Ljava/lang/String;

    return-object p0
.end method

.method public setUriSchemeSuffix(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUriSchemeSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setUtmCampaign(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmCampaign:Ljava/lang/String;

    return-object p0
.end method

.method public setUtmContent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmContent:Ljava/lang/String;

    return-object p0
.end method

.method public setUtmMedium(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmMedium:Ljava/lang/String;

    return-object p0
.end method

.method public setUtmSource(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmSource:Ljava/lang/String;

    return-object p0
.end method

.method public setUtmTerm(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->mUtmTerm:Ljava/lang/String;

    return-object p0
.end method
