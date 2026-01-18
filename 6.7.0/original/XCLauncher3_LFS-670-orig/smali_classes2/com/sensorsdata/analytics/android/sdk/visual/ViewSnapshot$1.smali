.class Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getUrl"

    invoke-static {v0, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->access$100(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    move-result-object v2

    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->val$view:Landroid/view/View;

    const-string v2, "getScale"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->access$100(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewScale:F

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->val$view:Landroid/view/View;

    const-string v1, "javascript:window.sensorsdata_app_call_js(\'visualized\')"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/WebUtils;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
