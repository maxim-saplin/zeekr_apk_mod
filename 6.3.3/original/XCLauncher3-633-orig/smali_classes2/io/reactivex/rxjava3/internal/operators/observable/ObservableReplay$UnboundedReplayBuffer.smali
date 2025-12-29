.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

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
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->b:Lio/reactivex/rxjava3/core/Observer;

    const/4 v1, 0x1

    :cond_1
    iget-boolean v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    iget-object v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Z

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Ljava/io/Serializable;

    neg-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method
