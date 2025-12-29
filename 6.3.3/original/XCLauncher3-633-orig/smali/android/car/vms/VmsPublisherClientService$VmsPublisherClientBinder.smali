.class Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;
.super Landroid/car/vms/IVmsPublisherClient$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsPublisherClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VmsPublisherClientBinder"
.end annotation


# instance fields
.field private mSequence:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mSequenceLock"
    .end annotation
.end field

.field private final mSequenceLock:Ljava/lang/Object;

.field private final mVmsPublisherClientService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/vms/VmsPublisherClientService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/vms/VmsPublisherClientService;)V
    .locals 2

    invoke-direct {p0}, Landroid/car/vms/IVmsPublisherClient$Stub;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequenceLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Sequence out of order. Current sequence = "

    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/vms/VmsPublisherClientService;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "VmsPublisherClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "subscription event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    const-string v1, "VmsPublisherClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; expected new sequence = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroid/car/vms/VmsPublisherClientService;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVmsPublisherService(Landroid/os/IBinder;Landroid/car/vms/IVmsPublisherService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/vms/VmsPublisherClientService;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "VmsPublisherClient"

    const-string/jumbo v1, "setting VmsPublisherService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/car/vms/VmsPublisherClientService;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p1, Landroid/car/vms/VmsPublisherClientService;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
