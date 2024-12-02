.class public final Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$batteryStateChangeCallback$1;
.super Ljava/lang/Object;
.source "WiredChargingRippleController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/statusbar/charging/WiredChargingRippleController$batteryStateChangeCallback$1",
        "Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;",
        "onBatteryLevelChanged",
        "",
        "level",
        "",
        "nowPluggedIn",
        "",
        "charging",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field final synthetic this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$batteryStateChangeCallback$1;->$batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(IZZ)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$batteryStateChangeCallback$1;->$batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BatteryController;->isPluggedInWireless()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->access$getPluggedIn$p(Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;)Ljava/lang/Boolean;

    move-result-object p1

    .line 101
    iget-object p3, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->access$setPluggedIn$p(Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/charging/WiredChargingRippleController;->startRippleWithDebounce$SystemUI_release()V

    :cond_2
    return-void
.end method
