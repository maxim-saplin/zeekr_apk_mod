.class public final Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;
.super Ljava/lang/Object;
.source "TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;",
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
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;",
            ">;)",
            "Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/android/systemui/tv/TvSystemUIModule;->providesDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;->providesDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvSystemUIModule_ProvidesDeviceProvisionedControllerFactory;->get()Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object p0

    return-object p0
.end method
