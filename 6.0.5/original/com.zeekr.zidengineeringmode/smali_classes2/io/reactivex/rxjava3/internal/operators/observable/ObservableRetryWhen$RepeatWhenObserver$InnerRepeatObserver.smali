.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->innerComplete()V

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

    .line 173
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->innerError(Ljava/lang/Throwable;)V

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

    .line 168
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->innerNext()V

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

    .line 163
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
