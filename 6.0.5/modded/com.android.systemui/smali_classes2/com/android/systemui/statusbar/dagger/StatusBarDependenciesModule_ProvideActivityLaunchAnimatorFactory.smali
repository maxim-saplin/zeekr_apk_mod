.class public final Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideActivityLaunchAnimatorFactory;
.super Ljava/lang/Object;
.source "StatusBarDependenciesModule_ProvideActivityLaunchAnimatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideActivityLaunchAnimatorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/animation/ActivityLaunchAnimator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideActivityLaunchAnimatorFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideActivityLaunchAnimatorFactory$InstanceHolder;->access$000()Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideActivityLaunchAnimatorFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideActivityLaunchAnimator()Lcom/android/systemui/animation/ActivityLaunchAnimator;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule;->provideActivityLaunchAnimator()Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/animation/ActivityLaunchAnimator;
    .locals 0

    .line 21
    invoke-static {}, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideActivityLaunchAnimatorFactory;->provideActivityLaunchAnimator()Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideActivityLaunchAnimatorFactory;->get()Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-result-object p0

    return-object p0
.end method
