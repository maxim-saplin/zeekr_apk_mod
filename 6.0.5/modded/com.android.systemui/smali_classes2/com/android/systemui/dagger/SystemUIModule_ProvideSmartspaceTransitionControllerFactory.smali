.class public final Lcom/android/systemui/dagger/SystemUIModule_ProvideSmartspaceTransitionControllerFactory;
.super Ljava/lang/Object;
.source "SystemUIModule_ProvideSmartspaceTransitionControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/SystemUIModule_ProvideSmartspaceTransitionControllerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;",
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

.method public static create()Lcom/android/systemui/dagger/SystemUIModule_ProvideSmartspaceTransitionControllerFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/systemui/dagger/SystemUIModule_ProvideSmartspaceTransitionControllerFactory$InstanceHolder;->access$000()Lcom/android/systemui/dagger/SystemUIModule_ProvideSmartspaceTransitionControllerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideSmartspaceTransitionController()Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/systemui/dagger/SystemUIModule;->provideSmartspaceTransitionController()Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;
    .locals 0

    .line 21
    invoke-static {}, Lcom/android/systemui/dagger/SystemUIModule_ProvideSmartspaceTransitionControllerFactory;->provideSmartspaceTransitionController()Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideSmartspaceTransitionControllerFactory;->get()Lcom/android/systemui/shared/system/smartspace/SmartspaceTransitionController;

    move-result-object p0

    return-object p0
.end method
