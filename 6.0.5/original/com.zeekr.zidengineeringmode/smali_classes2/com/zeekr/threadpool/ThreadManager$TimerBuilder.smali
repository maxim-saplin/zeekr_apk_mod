.class public Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/threadpool/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerBuilder"
.end annotation


# instance fields
.field private coreSize:I

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 208
    iput v0, p0, Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;->coreSize:I

    const-string v0, "Timer-Thread"

    .line 209
    iput-object v0, p0, Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;->threadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildThreadPool()V
    .locals 3

    .line 225
    new-instance v0, Lcom/zeekr/threadpool/pool/TimerThreadPool;

    iget v1, p0, Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;->coreSize:I

    iget-object v2, p0, Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;->threadName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/threadpool/pool/TimerThreadPool;-><init>(ILjava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zeekr/threadpool/ThreadManager;->access$200(Lcom/zeekr/threadpool/ThreadManager;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method

.method public setCoreSize(I)Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;
    .locals 0

    .line 215
    iput p1, p0, Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;->coreSize:I

    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/zeekr/threadpool/ThreadManager$TimerBuilder;->threadName:Ljava/lang/String;

    return-object p0
.end method
