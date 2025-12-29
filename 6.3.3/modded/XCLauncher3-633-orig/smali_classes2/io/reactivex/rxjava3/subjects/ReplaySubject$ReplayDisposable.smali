.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayDisposable"
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


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Z

    return v0
.end method
