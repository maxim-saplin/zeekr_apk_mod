.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDoOnEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;
    }
.end annotation


# instance fields
.field final onEvent:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "source",
            "onEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->onEvent:Lio/reactivex/rxjava3/functions/Consumer;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent$DoOnEvent;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
