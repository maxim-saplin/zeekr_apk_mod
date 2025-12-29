.class Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/sensorsdata/analytics/android/sdk/visual/bridge/OnBridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$obj:Lorg/json/JSONObject;

.field final synthetic val$webView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;->val$methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;->val$obj:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;->val$webView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;->val$methodName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper$2;->val$webView:Landroid/view/View;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "javascript:window.sensorsdata_app_call_js("

    const-string v6, ")"

    invoke-static {v5, v0, v6}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "loadUrl"

    invoke-static {v1, v2, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/bridge/JSBridgeHelper;->access$100(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method
