.class Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;
.super Ljava/lang/Object;
.source "PushProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->trackCustomizeClick(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$3;->val$id:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->access$200(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;->content:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Local"

    invoke-static {v1, v0, p0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
