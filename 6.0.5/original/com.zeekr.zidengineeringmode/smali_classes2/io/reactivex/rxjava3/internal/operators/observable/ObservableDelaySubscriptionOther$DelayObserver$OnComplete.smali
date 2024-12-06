.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnComplete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;->this$1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;->this$1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->child:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

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

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;->this$1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->child:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
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

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;->this$1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->child:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;->this$1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
