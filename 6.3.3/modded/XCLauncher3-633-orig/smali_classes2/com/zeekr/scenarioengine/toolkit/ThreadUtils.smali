.class public final Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/toolkit/ThreadUtils$ExecutionThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;",
        "",
        "<init>",
        "()V",
        "ExecutionThreadFactory",
        "toolkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThreadUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadUtils.kt\ncom/zeekr/scenarioengine/toolkit/ThreadUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->a:Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v12, v1, 0x1

    const-wide/16 v4, 0x1e

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils$ExecutionThreadFactory;

    const-string v1, "IO_POOL"

    invoke-direct {v8, v1}, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils$ExecutionThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    move v2, v12

    move v3, v12

    move-object v6, v15

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v11, v0, 0x1

    const-wide/16 v13, 0x1e

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils$ExecutionThreadFactory;

    const-string v1, "CPU_POOL"

    invoke-direct {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils$ExecutionThreadFactory;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->b:Landroid/os/Handler;

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils$mAsyncHandler$2;->b:Lcom/zeekr/scenarioengine/toolkit/ThreadUtils$mAsyncHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/scenarioengine/toolkit/ThreadUtils;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
