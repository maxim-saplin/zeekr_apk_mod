.class Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mergeJSVisualProperties(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$srcObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$1;->val$srcObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$1;->val$srcObject:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
