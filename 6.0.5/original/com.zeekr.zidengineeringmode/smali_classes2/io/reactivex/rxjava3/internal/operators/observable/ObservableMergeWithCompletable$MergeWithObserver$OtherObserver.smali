.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
