.class final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/unfold/SysUIUnfoldComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SysUIUnfoldComponentImpl"
.end annotation


# instance fields
.field private final globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

.field private keyguardUnfoldTransitionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUnfoldTransition;",
            ">;"
        }
    .end annotation
.end field

.field private p1Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private p2Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private p3Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private statusBarMoveFromCenterAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

.field private final sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;

.field private unfoldLightRevealOverlayAnimationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private unfoldTransitionWallpaperControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V
    .locals 0

    .line 2961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2942
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 2962
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    .line 2963
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    .line 2965
    invoke-direct {p0, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->initialize(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$1;)V
    .locals 0

    .line 2937
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V

    return-void
.end method

.method private initialize(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V
    .locals 8

    .line 2973
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->p2Provider:Ljavax/inject/Provider;

    .line 2974
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$1900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->p2Provider:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Lcom/android/keyguard/KeyguardUnfoldTransition_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardUnfoldTransition_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->keyguardUnfoldTransitionProvider:Ljavax/inject/Provider;

    .line 2975
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->p3Provider:Ljavax/inject/Provider;

    .line 2976
    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$2400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->statusBarMoveFromCenterAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2977
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ljavax/inject/Provider;

    .line 2978
    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$19400(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldTransitionWallpaperControllerProvider:Ljavax/inject/Provider;

    .line 2979
    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$1900(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$19500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$19600(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->p1Provider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$19700(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$13500(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;->access$14100(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-static {p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;->access$19800(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldLightRevealOverlayAnimationProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getKeyguardUnfoldTransition()Lcom/android/keyguard/KeyguardUnfoldTransition;
    .locals 0

    .line 2984
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->keyguardUnfoldTransitionProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardUnfoldTransition;

    return-object p0
.end method

.method public getStatusBarMoveFromCenterAnimationController()Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    .locals 0

    .line 2990
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->statusBarMoveFromCenterAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    return-object p0
.end method

.method public getUnfoldLightRevealOverlayAnimation()Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
    .locals 0

    .line 3000
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldLightRevealOverlayAnimationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    return-object p0
.end method

.method public getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
    .locals 0

    .line 2995
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldTransitionWallpaperControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    return-object p0
.end method
