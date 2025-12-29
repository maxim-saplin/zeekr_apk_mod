.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->c:I

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->c:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->a(ILio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->d:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->b:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a()V

    return-void
.end method
