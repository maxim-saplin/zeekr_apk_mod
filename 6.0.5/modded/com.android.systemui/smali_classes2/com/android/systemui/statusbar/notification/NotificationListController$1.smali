.class Lcom/android/systemui/statusbar/notification/NotificationListController$1;
.super Ljava/lang/Object;
.source "NotificationListController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationListController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationListController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationListController;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationListController$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/NotificationVisibility;ZI)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationListController$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationListController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationListController;->access$000(Lcom/android/systemui/statusbar/notification/NotificationListController;)Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->cleanUpViewStateForEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
