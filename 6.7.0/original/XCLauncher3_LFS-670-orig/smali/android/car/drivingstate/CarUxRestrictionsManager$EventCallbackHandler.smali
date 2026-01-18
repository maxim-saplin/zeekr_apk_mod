.class final Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/drivingstate/CarUxRestrictionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventCallbackHandler"
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
.method public constructor <init>(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;->mUxRestrictionsManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/car/drivingstate/CarUxRestrictionsManager$EventCallbackHandler;->mUxRestrictionsManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/drivingstate/CarUxRestrictionsManager;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/car/drivingstate/CarUxRestrictions;

    invoke-static {v0, p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->access$100(Landroid/car/drivingstate/CarUxRestrictionsManager;Landroid/car/drivingstate/CarUxRestrictions;)V

    :cond_0
    return-void
.end method
