.class public Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/threadpool/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleBuilder"
.end annotation


# instance fields
.field private coreSize:I

.field private coreTimeOut:Z

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 147
    iput v0, p0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;->coreSize:I

    const-string v1, "Signal-Thread"

    .line 148
    iput-object v1, p0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;->threadName:Ljava/lang/String;

    .line 149
    iput-boolean v0, p0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;->coreTimeOut:Z

    return-void
.end method


# virtual methods
.method public buildThreadPool()V
    .locals 4

    .line 171
    new-instance v0, Lcom/zeekr/threadpool/pool/SingleThreadPool;

    iget v1, p0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;->coreSize:I

    iget-boolean v2, p0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;->coreTimeOut:Z

    iget-object v3, p0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;->threadName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/threadpool/pool/SingleThreadPool;-><init>(IZLjava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/zeekr/threadpool/ThreadManager;->getInstance()Lcom/zeekr/threadpool/ThreadManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zeekr/threadpool/ThreadManager;->access$000(Lcom/zeekr/threadpool/ThreadManager;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public setCoreSize(I)Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;
    .locals 0

    .line 160
    iput p1, p0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;->coreSize:I

    return-object p0
.end method

.method public setCoreTimeOut(Z)Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;->coreTimeOut:Z

    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/zeekr/threadpool/ThreadManager$SingleBuilder;->threadName:Ljava/lang/String;

    return-object p0
.end method
