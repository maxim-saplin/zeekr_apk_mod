.class public abstract Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBatteryMeterView(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 1
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusBarViewScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b00e7

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    return-object p0
.end method

.method static getCarrierText(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/keyguard/CarrierText;
    .locals 1
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusBarViewScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b0356

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/CarrierText;

    return-object p0
.end method
