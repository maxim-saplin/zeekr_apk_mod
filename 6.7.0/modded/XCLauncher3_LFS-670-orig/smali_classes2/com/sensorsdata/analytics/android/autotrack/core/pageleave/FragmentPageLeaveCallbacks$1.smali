.class Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;

.field final synthetic val$hashCode:I

.field final synthetic val$pageInfo:Lorg/json/JSONObject;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->val$pageInfo:Lorg/json/JSONObject;

    iput p4, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->val$hashCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "trackFragmentStart = "

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sa_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "$url"

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->val$url:Ljava/lang/String;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->setCurrentScreenUrl(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "$referrer"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "$referrer_title"

    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getReferrerTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->val$pageInfo:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "SA.FragmentPageLeave"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->access$000(Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;)Ljava/util/HashMap;

    move-result-object v0

    iget v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->val$hashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
