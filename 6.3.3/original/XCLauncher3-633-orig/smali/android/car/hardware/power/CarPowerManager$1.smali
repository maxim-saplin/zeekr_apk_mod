.class Landroid/car/hardware/power/CarPowerManager$1;
.super Landroid/car/hardware/power/ICarPowerStateListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/car/hardware/power/CarPowerManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/power/CarPowerManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/power/CarPowerManager$1;->this$0:Landroid/car/hardware/power/CarPowerManager;

    invoke-direct {p0}, Landroid/car/hardware/power/ICarPowerStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Landroid/car/hardware/power/CarPowerManager$1;->this$0:Landroid/car/hardware/power/CarPowerManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
