.class Lcom/android/systemui/statusbar/NotificationShelfController$1;
.super Ljava/lang/Object;
.source "NotificationShelfController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/NotificationShelfController;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShelfController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/NotificationShelfController;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelfController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelfController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelfController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelfController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationShelfController;->access$100(Lcom/android/systemui/statusbar/NotificationShelfController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 57
    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationShelfController;->access$000(Lcom/android/systemui/statusbar/NotificationShelfController;)Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object p0

    const/4 v0, 0x3

    .line 56
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelfController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelfController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/NotificationShelfController;->access$100(Lcom/android/systemui/statusbar/NotificationShelfController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelfController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelfController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationShelfController;->access$000(Lcom/android/systemui/statusbar/NotificationShelfController;)Lcom/android/systemui/statusbar/NotificationShelf;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method
