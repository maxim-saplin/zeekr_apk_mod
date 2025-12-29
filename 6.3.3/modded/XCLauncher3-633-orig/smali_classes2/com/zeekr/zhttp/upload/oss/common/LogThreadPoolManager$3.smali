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

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;->a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;->a:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
