.class Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;
.super Landroid/car/drivingstate/ICarUxRestrictionsChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/drivingstate/CarUxRestrictionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarUxRestrictionsChangeListenerToService"
.end annotation


# instance fields
.field private final mUxRestrictionsManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/drivingstate/CarUxRestrictionsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/drivingstate/CarUxRestrictionsManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/car/drivingstate/ICarUxRestrictionsChangeListener$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;->mUxRestrictionsManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 1

    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager$CarUxRestrictionsChangeListenerToService;->mUxRestrictionsManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/drivingstate/CarUxRestrictionsManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->access$000(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/car/drivingstate/CarUxRestrictions;)V

    :cond_0
    return-void
.end method
