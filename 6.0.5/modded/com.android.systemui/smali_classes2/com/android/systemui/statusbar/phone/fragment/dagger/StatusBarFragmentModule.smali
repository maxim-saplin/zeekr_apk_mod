.class public interface abstract Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentModule;
.super Ljava/lang/Object;
.source "StatusBarFragmentModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static provideBatteryMeterView(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 1
    .param p0    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const v0, 0x7f0b00e7

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    return-object p0
.end method

.method public static providePhoneStatusBarView(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    return-object p0
.end method

.method public static providePhoneStatusBarViewController(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 58
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getStatusBarTouchEventHandler()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;->create(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView$TouchEventHandler;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object p0

    return-object p0
.end method
