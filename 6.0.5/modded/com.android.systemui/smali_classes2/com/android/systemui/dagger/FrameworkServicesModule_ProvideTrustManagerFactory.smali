.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideTrustManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/trust/TrustManager;",
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
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTrustManager(Landroid/content/Context;)Landroid/app/trust/TrustManager;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideTrustManager(Landroid/content/Context;)Landroid/app/trust/TrustManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/trust/TrustManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/trust/TrustManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;->provideTrustManager(Landroid/content/Context;)Landroid/app/trust/TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideTrustManagerFactory;->get()Landroid/app/trust/TrustManager;

    move-result-object p0

    return-object p0
.end method
