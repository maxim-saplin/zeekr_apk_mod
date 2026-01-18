.class Landroid/car/hardware/property/CarPropertyManager$1;
.super Lcom/android/car/internal/SingleMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/car/internal/SingleMessageHandler<",
        "Landroid/car/hardware/property/CarPropertyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/property/CarPropertyManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/property/CarPropertyManager;Landroid/os/Looper;I)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager$1;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-direct {p0, p2, p3}, Lcom/android/car/internal/SingleMessageHandler;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public handleEvent(Landroid/car/hardware/property/CarPropertyEvent;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager$1;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {v0}, Landroid/car/hardware/property/CarPropertyManager;->access$000(Landroid/car/hardware/property/CarPropertyManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager$1;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {v1}, Landroid/car/hardware/property/CarPropertyManager;->access$000(Landroid/car/hardware/property/CarPropertyManager;)Landroid/util/SparseArray;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyEvent;->getCarPropertyValue()Landroid/car/hardware/CarPropertyValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyEvent;->getEventType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->onErrorEvent(Landroid/car/hardware/property/CarPropertyEvent;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->onPropertyChanged(Landroid/car/hardware/property/CarPropertyEvent;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/car/hardware/property/CarPropertyEvent;

    invoke-virtual {p0, p1}, Landroid/car/hardware/property/CarPropertyManager$1;->handleEvent(Landroid/car/hardware/property/CarPropertyEvent;)V

    return-void
.end method
