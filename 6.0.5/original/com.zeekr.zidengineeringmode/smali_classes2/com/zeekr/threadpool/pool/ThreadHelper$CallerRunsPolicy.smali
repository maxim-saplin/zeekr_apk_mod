.class Lcom/zeekr/threadpool/pool/ThreadHelper$CallerRunsPolicy;
.super Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;
.source "ThreadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/threadpool/pool/ThreadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallerRunsPolicy"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 54
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/threadpool/ThreadManager;->isOpenLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallerRunsPolicy"

    .line 55
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "CallerRunsPolicy rejected from %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
