.class Landroid/car/CarPowerYfveManager$CarPowerListenerToService;
.super Landroid/car/ICarPowerListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/CarPowerYfveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarPowerListenerToService"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/CarPowerYfveManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/car/CarPowerYfveManager;


# direct methods
.method public constructor <init>(Landroid/car/CarPowerYfveManager;Landroid/car/CarPowerYfveManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->this$0:Landroid/car/CarPowerYfveManager;

    invoke-direct {p0}, Landroid/car/ICarPowerListener$Stub;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPowerCarModeStateChanged(I)V
    .locals 2

    iget-object v0, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarPowerYfveManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/car/CarPowerYfveManager;->access$100(Landroid/car/CarPowerYfveManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$3;

    invoke-direct {v1, p0, p1}, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$3;-><init>(Landroid/car/CarPowerYfveManager$CarPowerListenerToService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPowerSysStateChangeComplete(I)V
    .locals 2

    iget-object v0, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarPowerYfveManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/car/CarPowerYfveManager;->access$100(Landroid/car/CarPowerYfveManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$2;

    invoke-direct {v1, p0, p1}, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$2;-><init>(Landroid/car/CarPowerYfveManager$CarPowerListenerToService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPowerSysStateChangeStart(I)V
    .locals 2

    iget-object v0, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarPowerYfveManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/car/CarPowerYfveManager;->access$100(Landroid/car/CarPowerYfveManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$1;

    invoke-direct {v1, p0, p1}, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$1;-><init>(Landroid/car/CarPowerYfveManager$CarPowerListenerToService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPowerUsageModeStateChanged(I)V
    .locals 2

    iget-object v0, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/CarPowerYfveManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/car/CarPowerYfveManager;->access$100(Landroid/car/CarPowerYfveManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$4;

    invoke-direct {v1, p0, p1}, Landroid/car/CarPowerYfveManager$CarPowerListenerToService$4;-><init>(Landroid/car/CarPowerYfveManager$CarPowerListenerToService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
