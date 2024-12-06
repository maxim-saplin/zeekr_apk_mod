.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
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
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 238
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 258
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherComplete()V

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

    .line 253
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

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

    .line 243
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

    return-void
.end method
