.class final Ly/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/u;
.implements Lu0/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/u<",
        "TZ;>;",
        "Lu0/a$f;"
    }
.end annotation


# static fields
.field private static final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ly/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lu0/c;

.field private b:Ly/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/t$a;

    invoke-direct {v0}, Ly/t$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lu0/a;->e(ILu0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Ly/t;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu0/c;->a()Lu0/c;

    move-result-object v0

    iput-object v0, p0, Ly/t;->a:Lu0/c;

    return-void
.end method

.method private b(Ly/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/u<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly/t;->d:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/t;->c:Z

    .line 3
    iput-object p1, p0, Ly/t;->b:Ly/u;

    return-void
.end method

.method static c(Ly/u;)Ly/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/u<",
            "TZ;>;)",
            "Ly/t<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/t;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/t;

    invoke-static {v0}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/t;

    .line 2
    invoke-direct {v0, p0}, Ly/t;->b(Ly/u;)V

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly/t;->b:Ly/u;

    .line 2
    sget-object v0, Ly/t;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
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

    iget-object v0, p0, Ly/t;->b:Ly/u;

    invoke-interface {v0}, Ly/u;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/t;->a:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    .line 2
    iget-boolean v0, p0, Ly/t;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly/t;->c:Z

    .line 4
    iget-boolean v0, p0, Ly/t;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ly/t;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lu0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly/t;->a:Lu0/c;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Ly/t;->b:Ly/u;

    invoke-interface {v0}, Ly/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ly/t;->b:Ly/u;

    invoke-interface {v0}, Ly/u;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/t;->a:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/t;->d:Z

    .line 3
    iget-boolean v0, p0, Ly/t;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ly/t;->b:Ly/u;

    invoke-interface {v0}, Ly/u;->recycle()V

    .line 5
    invoke-direct {p0}, Ly/t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
