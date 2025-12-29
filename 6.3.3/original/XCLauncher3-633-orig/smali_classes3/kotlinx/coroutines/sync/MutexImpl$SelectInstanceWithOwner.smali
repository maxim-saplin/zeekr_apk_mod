.class final Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectInstanceInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectInstanceWithOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal<",
        "TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;",
        "Q",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal;",
        "kotlinx-coroutines-core"
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
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/selects/SelectInstanceInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstanceInternal<",
            "TQ;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/MutexImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/SelectInstanceInternal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstanceInternal<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/Waiter;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/DisposableHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->d(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
