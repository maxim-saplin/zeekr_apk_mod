.class Lcom/android/systemui/qs/QuickStatusBarHeaderController$ClockDemoModeReceiver;
.super Ljava/lang/Object;
.source "QuickStatusBarHeaderController.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QuickStatusBarHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClockDemoModeReceiver"
.end annotation


# instance fields
.field private mClockView:Lcom/android/systemui/statusbar/policy/Clock;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/Clock;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController$ClockDemoModeReceiver;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    return-void
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "clock"

    .line 207
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController$ClockDemoModeReceiver;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/Clock;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDemoModeFinished()V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController$ClockDemoModeReceiver;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->onDemoModeFinished()V

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController$ClockDemoModeReceiver;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/Clock;->onDemoModeStarted()V

    return-void
.end method
