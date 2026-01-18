.class Landroid/car/vms/VmsSubscriberManager$1;
.super Landroid/car/vms/IVmsSubscriberClient$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/vms/VmsSubscriberManager;-><init>(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/vms/VmsSubscriberManager;


# direct methods
.method public constructor <init>(Landroid/car/vms/VmsSubscriberManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-direct {p0}, Landroid/car/vms/IVmsSubscriberClient$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsLayer;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/vms/VmsSubscriberManager$1;->lambda$onVmsMessageReceived$0(Landroid/car/vms/VmsLayer;[B)V

    return-void
.end method

.method public static synthetic b(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsAvailableLayers;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/vms/VmsSubscriberManager$1;->lambda$onLayersAvailabilityChanged$1(Landroid/car/vms/VmsAvailableLayers;)V

    return-void
.end method

.method private synthetic lambda$onLayersAvailabilityChanged$1(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-static {v0, p1}, Landroid/car/vms/VmsSubscriberManager;->access$200(Landroid/car/vms/VmsSubscriberManager;Landroid/car/vms/VmsAvailableLayers;)V

    return-void
.end method

.method private synthetic lambda$onVmsMessageReceived$0(Landroid/car/vms/VmsLayer;[B)V
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-static {v0, p1, p2}, Landroid/car/vms/VmsSubscriberManager;->access$300(Landroid/car/vms/VmsSubscriberManager;Landroid/car/vms/VmsLayer;[B)V

    return-void
.end method


# virtual methods
.method public onLayersAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-static {v0}, Landroid/car/vms/VmsSubscriberManager;->access$000(Landroid/car/vms/VmsSubscriberManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-static {v1}, Landroid/car/vms/VmsSubscriberManager;->access$100(Landroid/car/vms/VmsSubscriberManager;)Ljava/util/concurrent/Executor;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string p1, "VmsSubscriberManager"

    const-string v0, "Executor is null in onLayersAvailabilityChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    new-instance v0, Landroid/car/vms/a;

    invoke-direct {v0, p0, p1}, Landroid/car/vms/a;-><init>(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsAvailableLayers;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-static {v0}, Landroid/car/vms/VmsSubscriberManager;->access$000(Landroid/car/vms/VmsSubscriberManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-static {v1}, Landroid/car/vms/VmsSubscriberManager;->access$100(Landroid/car/vms/VmsSubscriberManager;)Ljava/util/concurrent/Executor;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string p1, "VmsSubscriberManager"

    const-string p2, "Executor is null in onVmsMessageReceived"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    new-instance v0, Landroid/car/vms/b;

    invoke-direct {v0, p0, p1, p2}, Landroid/car/vms/b;-><init>(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsLayer;[B)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
