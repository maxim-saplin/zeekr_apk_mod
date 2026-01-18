.class Landroid/car/hardware/power/CarPowerManager$1;
.super Landroid/car/hardware/power/ICarPowerStateListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/power/CarPowerManager;->setListener(Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/power/CarPowerManager$1;->this$0:Landroid/car/hardware/power/CarPowerManager;

    invoke-static {v0, p1, p2}, Landroid/car/hardware/power/CarPowerManager;->access$000(Landroid/car/hardware/power/CarPowerManager;II)V

    return-void
.end method
