.class final Lcom/blankj/utilcode/util/NetworkUtils$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sput-object v1, Lcom/blankj/utilcode/util/NetworkUtils;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method
