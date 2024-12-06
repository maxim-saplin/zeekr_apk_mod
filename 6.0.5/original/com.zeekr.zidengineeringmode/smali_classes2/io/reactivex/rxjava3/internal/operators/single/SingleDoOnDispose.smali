.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnDispose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Action;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
