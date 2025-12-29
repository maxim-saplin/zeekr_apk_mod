.class final Lretrofit2/adapter/rxjava2/CallEnqueueObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;->a:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;-><init>(Lretrofit2/Call;Lio/reactivex/Observer;)V

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v1, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lretrofit2/Call;->u(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
