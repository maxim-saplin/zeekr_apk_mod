.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:J

    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/QueueFuseable;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-wide v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:J

    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->e:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->f:Z

    :cond_0
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->e:Z

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->b:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-wide v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->d:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    :cond_1
    return-void
.end method
