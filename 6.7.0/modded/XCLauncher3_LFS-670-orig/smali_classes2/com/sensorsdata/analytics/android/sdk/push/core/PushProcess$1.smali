.class Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->access$000(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->access$000(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->access$000(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->content:Ljava/lang/String;

    iget-wide v2, v0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->time:J

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackGeTuiNotificationClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
