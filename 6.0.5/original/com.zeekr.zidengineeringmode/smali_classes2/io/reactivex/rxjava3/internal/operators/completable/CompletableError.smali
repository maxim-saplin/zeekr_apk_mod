.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableError.java"


# instance fields
.field final error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;->error:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;->error:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
