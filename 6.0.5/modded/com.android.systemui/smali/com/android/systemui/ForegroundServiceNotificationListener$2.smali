.class Lcom/android/systemui/ForegroundServiceNotificationListener$2;
.super Ljava/lang/Object;
.source "ForegroundServiceNotificationListener.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ForegroundServiceNotificationListener;-><init>(Landroid/content/Context;Lcom/android/systemui/ForegroundServiceController;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/util/time/SystemClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ForegroundServiceNotificationListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/ForegroundServiceNotificationListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$2;->this$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$2;->this$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/systemui/ForegroundServiceNotificationListener;->access$000(Lcom/android/systemui/ForegroundServiceNotificationListener;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method

.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$2;->this$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/ForegroundServiceNotificationListener;->access$200(Lcom/android/systemui/ForegroundServiceNotificationListener;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/android/systemui/ForegroundServiceNotificationListener$2;->this$0:Lcom/android/systemui/ForegroundServiceNotificationListener;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/systemui/ForegroundServiceNotificationListener;->access$100(Lcom/android/systemui/ForegroundServiceNotificationListener;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    return-void
.end method
