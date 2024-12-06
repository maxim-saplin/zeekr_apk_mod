.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field final eagerTruncate:Z

.field index:J

.field size:I

.field tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;


# direct methods
.method constructor <init>(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eagerTruncate"
        }
    .end annotation

    .line 716
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 717
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->eagerTruncate:Z

    .line 718
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 719
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 720
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final addLast(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->set(Ljava/lang/Object;)V

    .line 729
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 730
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    return-void
.end method

.method final collect(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 917
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v0

    .line 919
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    if-eqz v0, :cond_1

    .line 921
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 922
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 923
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 926
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final complete()V
    .locals 6

    .line 792
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 793
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 794
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 795
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "terminal"
        }
    .end annotation

    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 784
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 785
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 786
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 787
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method getHead()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    return-object v0
.end method

.method hasCompleted()Z
    .locals 1

    .line 937
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasError()Z
    .locals 1

    .line 934
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    return-object p1
.end method

.method public final next(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 776
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 777
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 778
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 779
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncate()V

    return-void
.end method

.method final removeFirst()V
    .locals 2

    .line 736
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 737
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    if-eqz v0, :cond_0

    .line 741
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 744
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    return-void

    .line 739
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final removeSome(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 747
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    :goto_0
    if-lez p1, :cond_0

    .line 749
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    add-int/lit8 p1, p1, -0x1

    .line 751
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    goto :goto_0

    .line 754
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V

    .line 756
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 757
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 758
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    :cond_1
    return-void
.end method

.method public final replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 809
    monitor-enter p1

    .line 810
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 811
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 812
    monitor-exit p1

    return-void

    .line 814
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 815
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 817
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 821
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_2

    .line 823
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v5

    .line 824
    iput-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 826
    iget-object v8, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->index:J

    invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_2
    move-wide v8, v6

    :goto_2
    cmp-long v10, v2, v6

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    .line 830
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 831
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    return-void

    .line 835
    :cond_3
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    if-eqz v12, :cond_6

    .line 837
    iget-object v5, v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 839
    :try_start_1
    iget-object v10, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    invoke-static {v5, v10}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 840
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    sub-long/2addr v2, v10

    move-object v5, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 844
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 845
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 846
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    .line 847
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 848
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 850
    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_6
    if-nez v10, :cond_7

    .line 862
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 863
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    return-void

    :cond_7
    cmp-long v2, v8, v6

    if-eqz v2, :cond_8

    .line 868
    iput-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 870
    invoke-virtual {p1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->produced(J)J

    .line 874
    :cond_8
    monitor-enter p1

    .line 875
    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    if-nez v0, :cond_9

    .line 876
    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 877
    monitor-exit p1

    return-void

    .line 879
    :cond_9
    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 880
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 815
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method final setFirst(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 766
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->eagerTruncate:Z

    if-eqz v0, :cond_0

    .line 767
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const/4 v1, 0x0

    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->index:J

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 768
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->lazySet(Ljava/lang/Object;)V

    move-object p1, v0

    .line 771
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final trimHead()V
    .locals 5

    .line 799
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    .line 800
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 801
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 802
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->lazySet(Ljava/lang/Object;)V

    .line 803
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract truncate()V
.end method

.method truncateFinal()V
    .locals 0

    .line 914
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->trimHead()V

    return-void
.end method
