.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvidePackageManagerWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
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

.method public static create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory$InstanceHolder;->access$000()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providePackageManagerWrapper()Lcom/android/systemui/shared/system/PackageManagerWrapper;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule;->providePackageManagerWrapper()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/system/PackageManagerWrapper;
    .locals 0

    .line 21
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory;->providePackageManagerWrapper()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageManagerWrapperFactory;->get()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object p0

    return-object p0
.end method
