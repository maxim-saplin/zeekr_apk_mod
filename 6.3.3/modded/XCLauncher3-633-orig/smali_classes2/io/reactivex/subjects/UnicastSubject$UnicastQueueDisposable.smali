.class final Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnicastQueueDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/UnicastSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/subjects/UnicastSubject;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->f()V

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    iget-boolean v1, v0, Lio/reactivex/subjects/UnicastSubject;->j:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    iget-boolean v0, v0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;->a:Lio/reactivex/subjects/UnicastSubject;

    iget-object v0, v0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
