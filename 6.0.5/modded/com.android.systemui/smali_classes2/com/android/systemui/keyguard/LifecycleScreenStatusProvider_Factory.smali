.class public final Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;
.super Ljava/lang/Object;
.source "LifecycleScreenStatusProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final screenLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
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
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;->screenLifecycleProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ScreenLifecycle;",
            ">;)",
            "Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ScreenLifecycle;)Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;
    .locals 1

    .line 35
    new-instance v0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;-><init>(Lcom/android/systemui/keyguard/ScreenLifecycle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;->screenLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    invoke-static {p0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;->newInstance(Lcom/android/systemui/keyguard/ScreenLifecycle;)Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider_Factory;->get()Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    move-result-object p0

    return-object p0
.end method
