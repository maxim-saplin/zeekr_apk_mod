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

    iput-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-direct {p0}, Landroid/car/cluster/IInstrumentClusterManagerCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/cluster/CarInstrumentClusterManager;Landroid/car/cluster/CarInstrumentClusterManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;-><init>(Landroid/car/cluster/CarInstrumentClusterManager;)V

    return-void
.end method


# virtual methods
.method public setClusterActivityState(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p2, "CarInstrumentClusterManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setClusterActivityState, category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroid/car/cluster/CarInstrumentClusterManager$ClusterManagerCallback;->this$0:Landroid/car/cluster/CarInstrumentClusterManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
