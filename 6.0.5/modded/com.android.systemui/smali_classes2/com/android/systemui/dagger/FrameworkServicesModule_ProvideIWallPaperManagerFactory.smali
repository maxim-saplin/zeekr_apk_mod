.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWallPaperManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideIWallPaperManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWallPaperManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/IWallpaperManager;",
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

.method public static create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWallPaperManagerFactory;
    .locals 1

    .line 26
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWallPaperManagerFactory$InstanceHolder;->access$000()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWallPaperManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideIWallPaperManager()Landroid/app/IWallpaperManager;
    .locals 1

    .line 31
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideIWallPaperManager()Landroid/app/IWallpaperManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Landroid/app/IWallpaperManager;
    .locals 0

    .line 22
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWallPaperManagerFactory;->provideIWallPaperManager()Landroid/app/IWallpaperManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIWallPaperManagerFactory;->get()Landroid/app/IWallpaperManager;

    move-result-object p0

    return-object p0
.end method
