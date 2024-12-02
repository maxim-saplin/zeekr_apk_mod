.class public final Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetBatteryMeterViewFactory;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewModule_GetBatteryMeterViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetBatteryMeterViewFactory;->viewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetBatteryMeterViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;)",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetBatteryMeterViewFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetBatteryMeterViewFactory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetBatteryMeterViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getBatteryMeterView(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/battery/BatteryMeterView;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule;->getBatteryMeterView(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/battery/BatteryMeterView;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/battery/BatteryMeterView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetBatteryMeterViewFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-static {p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetBatteryMeterViewFactory;->getBatteryMeterView(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/battery/BatteryMeterView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetBatteryMeterViewFactory;->get()Lcom/android/systemui/battery/BatteryMeterView;

    move-result-object p0

    return-object p0
.end method
