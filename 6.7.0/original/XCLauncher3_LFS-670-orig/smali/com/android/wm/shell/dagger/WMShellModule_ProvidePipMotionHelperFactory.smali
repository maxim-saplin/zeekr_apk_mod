.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingContentCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final menuControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipSnapAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipSnapAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTaskOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTransitionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipSnapAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->pipTaskOrganizerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->menuControllerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->pipSnapAlgorithmProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->pipTransitionControllerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->floatingContentCoordinatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipSnapAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;"
        }
    .end annotation

    new-instance v8, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/dagger/WMShellModule;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/pip/PipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->pipTaskOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->menuControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->pipSnapAlgorithmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->pipTransitionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->floatingContentCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipMotionHelperFactory;->get()Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v0

    return-object v0
.end method
