.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;
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
    name = "DefaultPriorityThreadFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory$1;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory$1;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
