.class Lcom/zeekr/connection/engine/HeartManager$HeartThread;
.super Lcom/zeekr/connection/thread/AbsLoopThread;
.source "HeartManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/connection/engine/HeartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeartThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/connection/engine/HeartManager;


# direct methods
.method private constructor <init>(Lcom/zeekr/connection/engine/HeartManager;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-direct {p0}, Lcom/zeekr/connection/thread/AbsLoopThread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/connection/engine/HeartManager;Lcom/zeekr/connection/engine/HeartManager$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/zeekr/connection/engine/HeartManager$HeartThread;-><init>(Lcom/zeekr/connection/engine/HeartManager;)V

    return-void
.end method


# virtual methods
.method protected beforeLoop()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/HeartManager;->access$100(Lcom/zeekr/connection/engine/HeartManager;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HeartManager beforeLoop type[%s]"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected loopFinish(Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$100(Lcom/zeekr/connection/engine/HeartManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "HeartManager loopFinish type[%s]"

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected runInLoopThread()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$200(Lcom/zeekr/connection/engine/HeartManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->shutdown()V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$300(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/inter/IHeartMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$100(Lcom/zeekr/connection/engine/HeartManager;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$400(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->getHeartFeedLoseTimes()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$500(Lcom/zeekr/connection/engine/HeartManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/HeartManager;->access$400(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->getHeartFeedLoseTimes()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$600(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/inter/IConnectionManager;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TCP : you need feed dog on time,otherwise he will die"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zeekr/connection/inter/IConnectionManager;->disconnect(Ljava/lang/Exception;)V

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$100(Lcom/zeekr/connection/engine/HeartManager;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    .line 118
    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$100(Lcom/zeekr/connection/engine/HeartManager;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    .line 119
    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$100(Lcom/zeekr/connection/engine/HeartManager;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    .line 120
    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$100(Lcom/zeekr/connection/engine/HeartManager;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$700(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getHeartFeedLoseTimes()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$500(Lcom/zeekr/connection/engine/HeartManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/HeartManager;->access$700(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getHeartFeedLoseTimes()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$600(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/inter/IConnectionManager;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UDP : you need feed dog on time,otherwise he will die : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v3}, Lcom/zeekr/connection/engine/HeartManager;->access$100(Lcom/zeekr/connection/engine/HeartManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zeekr/connection/inter/IConnectionManager;->disconnect(Ljava/lang/Exception;)V

    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$600(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/inter/IConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v1}, Lcom/zeekr/connection/engine/HeartManager;->access$300(Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/inter/IHeartMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zeekr/connection/inter/IConnectionManager;->send(Lcom/zeekr/connection/inter/IMessage;)V

    .line 131
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/connection/engine/HeartManager$HeartThread;->this$0:Lcom/zeekr/connection/engine/HeartManager;

    invoke-static {v0}, Lcom/zeekr/connection/engine/HeartManager;->access$800(Lcom/zeekr/connection/engine/HeartManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
