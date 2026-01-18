.class Landroid/car/hardware/device/CarDeviceYfveManager$CarPropertyEventListenerToBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/device/CarDeviceYfveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarPropertyEventListenerToBase"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/hardware/device/CarDeviceYfveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/hardware/device/CarDeviceYfveManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/hardware/device/CarDeviceYfveManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/device/CarDeviceYfveManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/device/CarDeviceYfveManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/car/hardware/device/CarDeviceYfveManager;->access$000(Landroid/car/hardware/device/CarDeviceYfveManager;Landroid/car/hardware/CarPropertyValue;)V

    :cond_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/device/CarDeviceYfveManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/device/CarDeviceYfveManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroid/car/hardware/device/CarDeviceYfveManager;->access$100(Landroid/car/hardware/device/CarDeviceYfveManager;II)V

    :cond_0
    return-void
.end method
