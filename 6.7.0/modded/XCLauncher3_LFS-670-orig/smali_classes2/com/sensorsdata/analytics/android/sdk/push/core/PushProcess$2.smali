.class Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->onNotify(Ljava/lang/String;ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$push:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Landroid/app/Notification;Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$2;->val$notification:Landroid/app/Notification;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$2;->val$push:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$2;->val$notification:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$2;->val$push:Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;

    invoke-static {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->access$100(Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;Landroid/app/PendingIntent;Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess$NotificationInfo;)V

    return-void
.end method
