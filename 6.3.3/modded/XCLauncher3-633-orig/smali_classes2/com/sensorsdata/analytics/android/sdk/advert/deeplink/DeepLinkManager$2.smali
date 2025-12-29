.class final Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->parseDeepLink(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$isSaveDeepLinkInfo:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$2;->val$isSaveDeepLinkInfo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;Ljava/lang/String;ZJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$2;->val$isSaveDeepLinkInfo:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->saveDeepLinkInfo()V

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    move-result-object v0

    const-string v1, "eventbus_deeplink_launch"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->post(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;->SENSORSDATA:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    if-ne p1, v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->access$000()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->access$000()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    move-result-object p1

    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;

    const-string v2, ""

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {p1, v6}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;->onReceive(Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->access$100()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->access$100()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;->onReceive(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
