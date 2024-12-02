.class public final Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory;
.super Ljava/lang/Object;
.source "StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/animation/DialogLaunchAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private final dreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
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
            "Landroid/service/dreams/IDreamManager;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory;->dreamManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/service/dreams/IDreamManager;",
            ">;)",
            "Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDialogLaunchAnimator(Landroid/service/dreams/IDreamManager;)Lcom/android/systemui/animation/DialogLaunchAnimator;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule;->provideDialogLaunchAnimator(Landroid/service/dreams/IDreamManager;)Lcom/android/systemui/animation/DialogLaunchAnimator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/DialogLaunchAnimator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/animation/DialogLaunchAnimator;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory;->dreamManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/dreams/IDreamManager;

    invoke-static {p0}, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory;->provideDialogLaunchAnimator(Landroid/service/dreams/IDreamManager;)Lcom/android/systemui/animation/DialogLaunchAnimator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/dagger/StatusBarDependenciesModule_ProvideDialogLaunchAnimatorFactory;->get()Lcom/android/systemui/animation/DialogLaunchAnimator;

    move-result-object p0

    return-object p0
.end method
