.class final Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emitter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/SharedFlowImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CancellableContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->b:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->b:J

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
