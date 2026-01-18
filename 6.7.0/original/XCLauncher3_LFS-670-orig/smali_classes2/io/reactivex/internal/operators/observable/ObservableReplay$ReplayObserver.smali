.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final d:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

.field public static final e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->d:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->d:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->b()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->e(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->e(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->e(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->e(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
