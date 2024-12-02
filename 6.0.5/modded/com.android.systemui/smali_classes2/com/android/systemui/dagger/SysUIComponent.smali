.class public interface abstract Lcom/android/systemui/dagger/SysUIComponent;
.super Ljava/lang/Object;
.source "SysUIComponent.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/dagger/DefaultComponentBinder;,
        Lcom/android/systemui/dagger/DependencyProvider;,
        Lcom/android/systemui/dagger/SystemUIBinder;,
        Lcom/zeekr/systemui/statusbar/pma/dagger/SystemUIPMABinder;,
        Lcom/android/systemui/dagger/SystemUIModule;,
        Lcom/android/systemui/dagger/SystemUIDefaultModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/SysUIComponent$Builder;
    }
.end annotation


# direct methods
.method public static synthetic lambda$init$0(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)V
    .locals 1

    .line 131
    invoke-interface {p0}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldLightRevealOverlayAnimation()Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->init()V

    .line 132
    invoke-interface {p0}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->init()V

    return-void
.end method

.method public static synthetic lambda$init$1(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->init()V

    return-void
.end method


# virtual methods
.method public abstract createDependency()Lcom/android/systemui/Dependency;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract createDumpManager()Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract getContextComponentHelper()Lcom/android/systemui/dagger/ContextComponentHelper;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract getInitController()Lcom/android/systemui/InitController;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method

.method public abstract getNaturalRotationUnfoldProgressProvider()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSysUIUnfoldComponent()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation
.end method

.method public init()V
    .locals 2

    .line 130
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getSysUIUnfoldComponent()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    invoke-interface {p0}, Lcom/android/systemui/dagger/SysUIComponent;->getNaturalRotationUnfoldProgressProvider()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract inject(Lcom/android/keyguard/clock/ClockOptionsProvider;)V
.end method

.method public abstract inject(Lcom/android/systemui/SystemUIAppComponentFactory;)V
.end method

.method public abstract inject(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
.end method

.method public abstract inject(Lcom/android/systemui/people/PeopleProvider;)V
.end method

.method public abstract provideBootCacheImpl()Lcom/android/systemui/BootCompleteCacheImpl;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation
.end method
