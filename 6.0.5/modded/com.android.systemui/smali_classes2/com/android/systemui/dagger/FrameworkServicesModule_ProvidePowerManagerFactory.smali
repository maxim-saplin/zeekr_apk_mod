.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvidePowerManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/PowerManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePowerManager(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->providePowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/PowerManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;->providePowerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePowerManagerFactory;->get()Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method
