.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromUnsafeSource;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/rxjava3/core/CompletableSource;

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

    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
