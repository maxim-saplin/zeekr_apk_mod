.class Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;->sensorsdata_visualized_alert_info(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getUrl"

    invoke-static {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sensorsdata_visualized_alert_info url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SA.Visual.WebViewVisualInterface"

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->handlerFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
