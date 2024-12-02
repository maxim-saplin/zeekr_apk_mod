.class Lcom/android/keyguard/AnimatableClockController$1;
.super Ljava/lang/Object;
.source "AnimatableClockController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AnimatableClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/AnimatableClockController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/AnimatableClockController;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockController$1;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(IZZ)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockController$1;->this$0:Lcom/android/keyguard/AnimatableClockController;

    iget-boolean p1, p1, Lcom/android/keyguard/AnimatableClockController;->mKeyguardShowing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockController$1;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p1}, Lcom/android/keyguard/AnimatableClockController;->access$000(Lcom/android/keyguard/AnimatableClockController;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 96
    iget-object p1, p0, Lcom/android/keyguard/AnimatableClockController$1;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p1}, Lcom/android/keyguard/AnimatableClockController;->access$200(Lcom/android/keyguard/AnimatableClockController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/AnimatableClockView;

    iget-object p2, p0, Lcom/android/keyguard/AnimatableClockController$1;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p2}, Lcom/android/keyguard/AnimatableClockController;->access$100(Lcom/android/keyguard/AnimatableClockController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/keyguard/AnimatableClockController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/keyguard/AnimatableClockController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    invoke-virtual {p1, v0}, Lcom/android/keyguard/AnimatableClockView;->animateCharge(Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController$1;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-static {p0, p3}, Lcom/android/keyguard/AnimatableClockController;->access$002(Lcom/android/keyguard/AnimatableClockController;Z)Z

    return-void
.end method
