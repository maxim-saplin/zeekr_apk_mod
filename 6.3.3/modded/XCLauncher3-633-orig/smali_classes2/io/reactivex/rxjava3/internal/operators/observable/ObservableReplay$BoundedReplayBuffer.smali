.class abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->c:Z

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->j()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->j()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->i()V

    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Ljava/io/Serializable;

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    move-result-object v1

    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Ljava/io/Serializable;

    :cond_2
    :goto_0
    iget-boolean v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Ljava/io/Serializable;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->b:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Ljava/io/Serializable;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Ljava/io/Serializable;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
