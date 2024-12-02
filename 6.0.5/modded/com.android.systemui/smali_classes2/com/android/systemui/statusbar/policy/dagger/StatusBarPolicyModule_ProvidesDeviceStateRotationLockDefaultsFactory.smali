.class public final Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory;
.super Ljava/lang/Object;
.source "StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDeviceStateRotationLockDefaults(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule;->providesDeviceStateRotationLockDefaults(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory;->get()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()[Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule_ProvidesDeviceStateRotationLockDefaultsFactory;->providesDeviceStateRotationLockDefaults(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
