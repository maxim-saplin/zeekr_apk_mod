.class Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->createSLink(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;

.field public final synthetic val$callback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->val$callback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x2716

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->val$callback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->access$000(Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->val$context:Landroid/content/Context;

    sget v1, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_create_link_response_data_error:I

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x2714

    if-eqz p1, :cond_3

    const-string v3, "code"

    .line 3
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "msg"

    if-nez v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_create_link_success:I

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "slink_id"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "short_url"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    move-object v8, p1

    move-object v6, v0

    move-object v7, v1

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    move-object v7, v1

    move-object v8, v7

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_3
    move-object v6, v0

    move-object v7, v1

    move-object v8, v7

    move v5, v2

    .line 9
    :goto_2
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;

    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator$1;->val$callback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;

    invoke-static/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;->access$100(Lcom/sensorsdata/analytics/android/sdk/advert/SASlinkCreator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataCreateSLinkCallback;)V

    return-void
.end method
