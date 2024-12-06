.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;
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
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 35
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
