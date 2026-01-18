.class Landroid/car/hardware/CarSensorManager$CarSensorListeners;
.super Lcom/android/car/internal/CarRatedListeners;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarSensorListeners"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/car/internal/CarRatedListeners<",
        "Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/CarSensorManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/CarSensorManager;I)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/CarSensorManager$CarSensorListeners;->this$0:Landroid/car/hardware/CarSensorManager;

    invoke-direct {p0, p2}, Lcom/android/car/internal/CarRatedListeners;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/car/hardware/CarSensorEvent;)V
    .locals 4

    iget-wide v0, p1, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/android/car/internal/CarRatedListeners;->mLastUpdateTime:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string p1, "CAR.L.SENSOR"

    const-string v0, "dropping old sensor data"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/android/car/internal/CarRatedListeners;->mLastUpdateTime:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager$CarSensorListeners;->this$0:Landroid/car/hardware/CarSensorManager;

    invoke-static {v0}, Landroid/car/hardware/CarSensorManager;->access$000(Landroid/car/hardware/CarSensorManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/car/internal/CarRatedListeners;->getListeners()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/car/hardware/CarSensorManager$CarSensorListeners$1;

    invoke-direct {v0, p0, p1}, Landroid/car/hardware/CarSensorManager$CarSensorListeners$1;-><init>(Landroid/car/hardware/CarSensorManager$CarSensorListeners;Landroid/car/hardware/CarSensorEvent;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
