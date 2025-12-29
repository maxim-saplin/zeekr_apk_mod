.class public final Lio/reactivex/internal/operators/completable/CompletableNever;
.super Lio/reactivex/Completable;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableNever;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/CompletableNever;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
