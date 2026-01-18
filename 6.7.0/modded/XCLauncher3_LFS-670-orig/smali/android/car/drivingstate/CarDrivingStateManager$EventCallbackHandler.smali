.class final Landroid/car/drivingstate/CarDrivingStateManager$EventCallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/drivingstate/CarDrivingStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCallbackHandler"
.end annotation


# instance fields
.field private final mDrvStateMgr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/drivingstate/CarDrivingStateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/drivingstate/CarDrivingStateManager;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/car/drivingstate/CarDrivingStateManager$EventCallbackHandler;->mDrvStateMgr:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/car/drivingstate/CarDrivingStateManager$EventCallbackHandler;->mDrvStateMgr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/drivingstate/CarDrivingStateManager;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/car/drivingstate/CarDrivingStateEvent;

    invoke-static {v0, p1}, Landroid/car/drivingstate/CarDrivingStateManager;->access$100(Landroid/car/drivingstate/CarDrivingStateManager;Landroid/car/drivingstate/CarDrivingStateEvent;)V

    :cond_0
    return-void
.end method
