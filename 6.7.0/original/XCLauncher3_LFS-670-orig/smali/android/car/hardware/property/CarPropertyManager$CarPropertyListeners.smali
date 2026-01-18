.class Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;
.super Lcom/android/car/internal/CarRatedFloatListeners;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/property/CarPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarPropertyListeners"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/car/internal/CarRatedFloatListeners<",
        "Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/property/CarPropertyManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/property/CarPropertyManager;F)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-direct {p0, p2}, Lcom/android/car/internal/CarRatedFloatListeners;-><init>(F)V

    return-void
.end method


# virtual methods
.method public onErrorEvent(Landroid/car/hardware/property/CarPropertyEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyEvent;->getCarPropertyValue()Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {v0}, Landroid/car/hardware/property/CarPropertyManager;->access$000(Landroid/car/hardware/property/CarPropertyManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/car/internal/CarRatedFloatListeners;->getListeners()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$2;

    invoke-direct {v0, p0, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$2;-><init>(Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;Landroid/car/hardware/CarPropertyValue;)V

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

.method public onPropertyChanged(Landroid/car/hardware/property/CarPropertyEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyEvent;->getCarPropertyValue()Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/car/internal/CarRatedFloatListeners;->mLastUpdateTime:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object p1, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {p1}, Landroid/car/hardware/property/CarPropertyManager;->access$200(Landroid/car/hardware/property/CarPropertyManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dropping old property data"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/android/car/internal/CarRatedFloatListeners;->mLastUpdateTime:J

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {v0}, Landroid/car/hardware/property/CarPropertyManager;->access$000(Landroid/car/hardware/property/CarPropertyManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/car/internal/CarRatedFloatListeners;->getListeners()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$1;

    invoke-direct {v0, p0, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners$1;-><init>(Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;Landroid/car/hardware/property/CarPropertyEvent;)V

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
