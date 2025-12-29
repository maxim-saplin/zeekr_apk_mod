.class Lcom/bumptech/glide/load/engine/EngineResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field public final e:Lcom/bumptech/glide/load/Key;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;ZZ",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->c:Lcom/bumptech/glide/load/engine/Resource;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/EngineResource;->a:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/EngineResource;->b:Z

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineResource;->e:Lcom/bumptech/glide/load/Key;

    invoke-static {p5}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineResource;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->f:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->f:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->e:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;->c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineResource{isMemoryCacheable="

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->e:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", acquired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecycled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->c:Lcom/bumptech/glide/load/engine/Resource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
