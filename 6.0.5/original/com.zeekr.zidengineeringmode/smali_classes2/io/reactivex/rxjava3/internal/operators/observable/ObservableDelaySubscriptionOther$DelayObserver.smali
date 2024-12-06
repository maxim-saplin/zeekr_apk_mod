.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DelayObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final child:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "serial",
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 53
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->child:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->main:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver$OnComplete;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

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

    .line 68
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->done:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->child:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
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
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->onComplete()V

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

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;->serial:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
