.class final Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UnicastQueueDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 508
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 534
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 539
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    .line 542
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->doTerminate()V

    .line 544
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->wip:Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->enableOperatorFusion:Z

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->disposed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 515
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/UnicastSubject$UnicastQueueDisposable;->this$0:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/rxjava3/subjects/UnicastSubject;->enableOperatorFusion:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
