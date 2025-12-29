.class Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->requestDeferredDeepLink(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

.field final synthetic val$params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;->val$params:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isRequestDeferredDeeplink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;->val$params:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getPresetProperties()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$000(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getCustomADChannelUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$000(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isSaveDeepLinkInfo()Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->requestDeferredDeepLink(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->commitRequestDeferredDeeplink(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
