.class public Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$1;->a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$1;->a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    iget-object v0, p2, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xc8

    iget-object p2, p2, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->a:Ljava/util/LinkedList;

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method
