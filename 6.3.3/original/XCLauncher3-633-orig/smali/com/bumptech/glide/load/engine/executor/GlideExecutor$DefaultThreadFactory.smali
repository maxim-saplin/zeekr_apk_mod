.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultThreadFactory"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->d:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glide-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
