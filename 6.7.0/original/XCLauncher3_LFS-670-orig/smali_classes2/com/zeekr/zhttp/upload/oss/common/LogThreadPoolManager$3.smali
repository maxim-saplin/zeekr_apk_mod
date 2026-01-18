.class public Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;->a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;->a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
