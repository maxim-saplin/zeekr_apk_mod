.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/concurrent/ThreadFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->d:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 12

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->c:I

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->d:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a:Z

    invoke-direct {v8, v1, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
