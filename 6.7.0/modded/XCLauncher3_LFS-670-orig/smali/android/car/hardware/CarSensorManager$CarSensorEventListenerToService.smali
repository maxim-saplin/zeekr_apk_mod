.class Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;
.super Landroid/car/hardware/ICarSensorEventListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarSensorEventListenerToService"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/hardware/CarSensorManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/hardware/CarSensorManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/car/hardware/ICarSensorEventListener$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSensorChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarSensorEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarSensorManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/car/hardware/CarSensorManager;->access$100(Landroid/car/hardware/CarSensorManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method
