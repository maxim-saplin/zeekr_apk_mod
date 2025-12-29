.class final Lkotlinx/coroutines/sync/MutexKt$withLock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.sync.MutexKt"
    f = "Mutex.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7d
    }
    m = "withLock"
    n = {
        "$this$withLock",
        "owner",
        "action"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexKt$withLock$1\n*L\n1#1,310:1\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Ljava/lang/Object;

.field public g:Lkotlin/jvm/functions/Function0;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/MutexKt$withLock$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->h:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->i:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->i:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->h:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v2, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->f:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->f:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->g:Lkotlin/jvm/functions/Function0;

    iput v2, p1, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->i:I

    throw v0
.end method
