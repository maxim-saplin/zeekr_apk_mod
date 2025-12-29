.class Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
