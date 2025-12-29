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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarSensorEvent;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/car/hardware/CarSensorManager$CarSensorEventListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarSensorManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
