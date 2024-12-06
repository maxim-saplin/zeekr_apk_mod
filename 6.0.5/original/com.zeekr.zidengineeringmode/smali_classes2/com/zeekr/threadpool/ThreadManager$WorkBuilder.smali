.class public Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/threadpool/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkBuilder"
.end annotation


# instance fields
.field private coreSize:I

.field private coreTimeOut:Z

.field private maxPoolSize:I

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 177
    iput v0, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->coreSize:I

    .line 178
    iput v0, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->maxPoolSize:I

    const-string v0, "Work-Thread"

    .line 179
    iput-object v0, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->threadName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->coreTimeOut:Z

    return-void
.end method


# virtual methods
.method public buildThreadPool()V
    .locals 5

    .line 202
    new-instance v0, Lcom/zeekr/threadpool/pool/WorkThreadPool;

    iget v1, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->coreSize:I

    iget v2, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->maxPoolSize:I

    iget-object v3, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->threadName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->coreTimeOut:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/threadpool/pool/WorkThreadPool;-><init>(IILjava/lang/String;Z)V

    .line 203
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zeekr/threadpool/ThreadManager;->access$100(Lcom/zeekr/threadpool/ThreadManager;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public setCoreSize(I)Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;
    .locals 0

    .line 186
    iput p1, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->coreSize:I

    .line 187
    iput p1, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->maxPoolSize:I

    return-object p0
.end method

.method public setCoreTimeOut(Z)Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->coreTimeOut:Z

    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/zeekr/threadpool/ThreadManager$WorkBuilder;->threadName:Ljava/lang/String;

    return-object p0
.end method
