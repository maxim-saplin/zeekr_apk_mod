.class Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "AppOpsCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 0

    .line 91
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;

    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;->access$000(Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;)Lcom/android/systemui/ForegroundServiceController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/ForegroundServiceController;->isDisclosureNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;

    .line 95
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;->access$000(Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;)Lcom/android/systemui/ForegroundServiceController;

    move-result-object p0

    .line 96
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/systemui/ForegroundServiceController;->isDisclosureNeededForUser(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
