.class abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field final eagerTruncate:Z

.field size:I

.field tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eagerTruncate"
        }
    .end annotation

    .line 594
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 595
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->eagerTruncate:Z

    .line 596
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 597
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 598
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final addLast(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->set(Ljava/lang/Object;)V

    .line 607
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 608
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

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

    .line 759
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    move-result-object v0

    .line 761
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    if-eqz v0, :cond_1

    .line 763
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    .line 764
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 765
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 768
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
    .locals 2

    .line 677
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 678
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 679
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 680
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final error(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 669
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 670
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 671
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 672
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method getHead()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    return-object v0
.end method

.method hasCompleted()Z
    .locals 1

    .line 779
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 776
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1
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

    .line 661
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 662
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 663
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 664
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->truncate()V

    return-void
.end method

.method final removeFirst()V
    .locals 2

    .line 614
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 615
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 616
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 619
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    return-void
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

    .line 632
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    :goto_0
    if-lez p1, :cond_0

    .line 634
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    add-int/lit8 p1, p1, -0x1

    .line 636
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 641
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 642
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 643
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    :cond_1
    return-void
.end method

.method public final replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 5
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
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 685
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 692
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    if-nez v1, :cond_2

    .line 694
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    move-result-object v1

    .line 695
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 699
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 700
    iput-object v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    return-void

    .line 704
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    if-eqz v2, :cond_5

    .line 706
    iget-object v1, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 707
    iget-object v4, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 708
    iput-object v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 717
    :cond_5
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    neg-int v0, v0

    .line 719
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 651
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->eagerTruncate:Z

    if-eqz v0, :cond_0

    .line 652
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 653
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->lazySet(Ljava/lang/Object;)V

    move-object p1, v0

    .line 656
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final trimHead()V
    .locals 3

    .line 623
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 624
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 625
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 626
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->lazySet(Ljava/lang/Object;)V

    .line 627
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract truncate()V
.end method

.method truncateFinal()V
    .locals 0

    .line 756
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->trimHead()V

    return-void
.end method
