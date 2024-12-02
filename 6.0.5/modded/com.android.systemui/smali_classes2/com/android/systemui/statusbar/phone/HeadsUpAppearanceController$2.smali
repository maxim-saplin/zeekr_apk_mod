.class Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;
.super Ljava/lang/Object;
.source "HeadsUpAppearanceController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/HeadsUpStatusBarView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->access$000(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V

    .line 158
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->access$100(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->requestLayout()V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->access$200(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
