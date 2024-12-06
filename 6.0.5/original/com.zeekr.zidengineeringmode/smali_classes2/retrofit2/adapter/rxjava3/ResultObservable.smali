.class final Lretrofit2/adapter/rxjava3/ResultObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lretrofit2/adapter/rxjava3/Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/ResultObservable;->upstream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lretrofit2/adapter/rxjava3/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/ResultObservable;->upstream:Lio/reactivex/rxjava3/core/Observable;

    new-instance v1, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava3/ResultObservable$ResultObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
