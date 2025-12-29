.class public Landroidx/arch/core/executor/ArchTaskExecutor;
.super Landroidx/arch/core/executor/TaskExecutor;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final sIOThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

.field private static final sMainThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDelegate:Landroidx/arch/core/executor/TaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/arch/core/executor/TaskExecutor;-><init>()V

    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor;

    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    iput-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->lambda$static$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->lambda$static$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getIOThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    return-object v0

    :cond_0
    const-class v0, Landroidx/arch/core/executor/ArchTaskExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/arch/core/executor/ArchTaskExecutor;

    invoke-direct {v1}, Landroidx/arch/core/executor/ArchTaskExecutor;-><init>()V

    sput-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sInstance:Landroidx/arch/core/executor/ArchTaskExecutor;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/ArchTaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0}, Landroidx/arch/core/executor/TaskExecutor;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V
    .locals 0
    .param p1    # Landroidx/arch/core/executor/TaskExecutor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDefaultTaskExecutor:Landroidx/arch/core/executor/TaskExecutor;

    :cond_0
    iput-object p1, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    return-void
.end method
