.class public final Lcom/zeekr/carlauncher/utils/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/TaskExecutor;",
        "",
        "()V",
        "mDiskIO",
        "Ljava/util/concurrent/Executor;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler$delegate",
        "Lkotlin/Lazy;",
        "executeOnDiskIO",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "executeOnMainThread",
        "isMainThread",
        "",
        "postToMainThread",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/carlauncher/utils/TaskExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/TaskExecutor;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->a:Lcom/zeekr/carlauncher/utils/TaskExecutor;

    sget-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor$mainHandler$2;->b:Lcom/zeekr/carlauncher/utils/TaskExecutor$mainHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->b:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->a(Lkotlinx/coroutines/scheduling/DefaultIoScheduler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->a:Lcom/zeekr/carlauncher/utils/TaskExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
