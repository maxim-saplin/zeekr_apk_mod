.class Lcom/android/systemui/ForegroundServiceNotificationListener$3;
.super Ljava/lang/Object;
.source "ForegroundServiceNotificationListener.java"

# interfaces
.implements Lcom/android/systemui/ForegroundServiceController$UserStateUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ForegroundServiceNotificationListener;->removeNotification(Landroid/service/notification/StatusBarNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

.field final synthetic val$sbn:Landroid/service/notification/StatusBarNotification;


# direct methods
.method constructor <init>(Lcom/android/systemui/ForegroundServiceNotificationListener;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$3;->this$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

    iput-object p2, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$3;->val$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateUserState(Lcom/android/systemui/ForegroundServicesUserState;)Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$3;->this$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

    invoke-static {v0}, Lcom/android/systemui/ForegroundServiceNotificationListener;->access$300(Lcom/android/systemui/ForegroundServiceNotificationListener;)Lcom/android/systemui/ForegroundServiceController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$3;->val$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0, v1}, Lcom/android/systemui/ForegroundServiceController;->isDisclosureNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    .line 118
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/ForegroundServicesUserState;->setRunningServices([Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$3;->val$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$3;->val$sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/ForegroundServicesUserState;->removeNotification(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public userStateNotFound(I)V
    .locals 0

    return-void
.end method
