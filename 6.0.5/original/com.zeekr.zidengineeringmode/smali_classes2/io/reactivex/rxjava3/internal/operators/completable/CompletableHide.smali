.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;
    }
.end annotation


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

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
