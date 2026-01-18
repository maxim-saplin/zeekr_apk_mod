.class Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;
.super Landroid/car/cluster/IInstrumentClusterManagerCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/CarInstrumentClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClusterManagerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/cluster/CarInstrumentClusterManager;


# direct methods
.method private constructor <init>(Landroid/car/cluster/CarInstrumentClusterManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-direct {p0}, Landroid/car/cluster/IInstrumentClusterManagerCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/cluster/CarInstrumentClusterManager;Landroid/car/cluster/CarInstrumentClusterManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;-><init>(Landroid/car/cluster/CarInstrumentClusterManager;)V

    return-void
.end method


# virtual methods
.method public setClusterActivityState(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/car/cluster/CarInstrumentClusterManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setClusterActivityState, category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-static {v0}, Landroid/car/cluster/CarInstrumentClusterManager;->access$200(Landroid/car/cluster/CarInstrumentClusterManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-static {v1}, Landroid/car/cluster/CarInstrumentClusterManager;->access$400(Landroid/car/cluster/CarInstrumentClusterManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-static {v0}, Landroid/car/cluster/CarInstrumentClusterManager;->access$500(Landroid/car/cluster/CarInstrumentClusterManager;)Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;

    move-result-object v0

    iget-object v1, p0, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-static {v1}, Landroid/car/cluster/CarInstrumentClusterManager;->access$500(Landroid/car/cluster/CarInstrumentClusterManager;)Landroid/car/cluster/CarInstrumentClusterManager$EventHandler;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
