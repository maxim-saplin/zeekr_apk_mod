.class final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/keyguard/dagger/KeyguardBouncerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyguardBouncerComponentImpl"
.end annotation


# instance fields
.field private factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmergencyButtonController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardInputViewController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private factoryProvider4:Ljavax/inject/Provider;

.field private final globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

.field private final keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;

.field private keyguardHostViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardHostViewController;",
            ">;"
        }
    .end annotation
.end field

.field private keyguardRootViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardRootViewController;",
            ">;"
        }
    .end annotation
.end field

.field private keyguardSecurityViewFlipperControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityViewFlipperController;",
            ">;"
        }
    .end annotation
.end field

.field private liftToActivateListenerProvider:Ljavax/inject/Provider;

.field private providesKeyguardHostViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardHostView;",
            ">;"
        }
    .end annotation
.end field

.field private providesKeyguardSecurityContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityContainer;",
            ">;"
        }
    .end annotation
.end field

.field private providesKeyguardSecurityViewFlipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityViewFlipper;",
            ">;"
        }
    .end annotation
.end field

.field private providesRootViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V
    .locals 0

    .line 3038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3009
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardBouncerComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 3039
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    .line 3040
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    .line 3042
    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$1;)V
    .locals 0

    .line 3004
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 13

    .line 3048
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$9100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesRootViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesRootViewFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesRootViewProvider:Ljavax/inject/Provider;

    .line 3049
    invoke-static {v0}, Lcom/android/keyguard/KeyguardRootViewController_Factory;->create(Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardRootViewController_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardRootViewControllerProvider:Ljavax/inject/Provider;

    .line 3050
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesRootViewProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;->create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardHostViewFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardHostViewProvider:Ljavax/inject/Provider;

    .line 3051
    invoke-static {v0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;->create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityContainerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ljavax/inject/Provider;

    .line 3052
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$1900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$5300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$14100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/keyguard/AdminSecondaryLockScreenController_Factory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/AdminSecondaryLockScreenController_Factory_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 3053
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;->create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardBouncerModule_ProvidesKeyguardSecurityViewFlipperFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityViewFlipperProvider:Ljavax/inject/Provider;

    .line 3054
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$3100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/LiftToActivateListener_Factory;->create(Ljavax/inject/Provider;)Lcom/android/keyguard/LiftToActivateListener_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->liftToActivateListenerProvider:Ljavax/inject/Provider;

    .line 3055
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$7500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$5300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$13300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$14800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$19900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$11800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$20000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$11000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/android/keyguard/EmergencyButtonController_Factory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/EmergencyButtonController_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    .line 3056
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$5300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$20100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$14700(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$20200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$20300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$3000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$10400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->liftToActivateListenerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$13300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$3200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v11, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$20400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/android/keyguard/KeyguardInputViewController_Factory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardInputViewController_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    .line 3057
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityViewFlipperProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$9100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider3:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider2:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityViewFlipperControllerProvider:Ljavax/inject/Provider;

    .line 3058
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$20100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$5300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$20500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$11000(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$2200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$5100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityViewFlipperControllerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$7500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$3200(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lcom/android/keyguard/KeyguardSecurityContainerController_Factory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardSecurityContainerController_Factory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider4:Ljavax/inject/Provider;

    .line 3059
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardHostViewProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$5300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$20600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$13300(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$20700(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider4:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/android/keyguard/KeyguardHostViewController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardHostViewController_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardHostViewControllerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getKeyguardHostViewController()Lcom/android/keyguard/KeyguardHostViewController;
    .locals 0

    .line 3069
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardHostViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardHostViewController;

    return-object p0
.end method

.method public getKeyguardRootViewController()Lcom/android/keyguard/KeyguardRootViewController;
    .locals 0

    .line 3064
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardRootViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardRootViewController;

    return-object p0
.end method
