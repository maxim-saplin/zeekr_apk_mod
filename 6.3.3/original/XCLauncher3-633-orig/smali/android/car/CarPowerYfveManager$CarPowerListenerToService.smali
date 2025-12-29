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
    .locals 0

    iget-object p1, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/CarPowerYfveManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPowerSysStateChangeComplete(I)V
    .locals 0

    iget-object p1, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/CarPowerYfveManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPowerSysStateChangeStart(I)V
    .locals 0

    iget-object p1, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/CarPowerYfveManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPowerUsageModeStateChanged(I)V
    .locals 0

    iget-object p1, p0, Landroid/car/CarPowerYfveManager$CarPowerListenerToService;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/CarPowerYfveManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
