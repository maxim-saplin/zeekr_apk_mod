.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 435
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 436
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 437
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 447
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    .line 450
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    const/4 v0, 0x0

    .line 452
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    return v0
.end method
