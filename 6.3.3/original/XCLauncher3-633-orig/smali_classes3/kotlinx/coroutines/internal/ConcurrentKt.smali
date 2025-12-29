.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u000c\u0008\u0000\u0010\u0001\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "ReentrantLock",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
