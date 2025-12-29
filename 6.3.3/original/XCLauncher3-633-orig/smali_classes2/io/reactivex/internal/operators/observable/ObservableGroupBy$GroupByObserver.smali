.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupByObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lio/reactivex/disposables/Disposable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->a:Lio/reactivex/Observer;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->b:Lio/reactivex/functions/Function;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->c:Lio/reactivex/functions/Function;

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->d:I

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->e:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->b:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->e:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->b:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    iput-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->f:Ljava/lang/Throwable;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->e:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->i:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;

    if-nez v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->d:I

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->e:Z

    invoke-direct {v3, v4, p0, v0, v5}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;-><init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V

    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->c:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->b:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->g:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
