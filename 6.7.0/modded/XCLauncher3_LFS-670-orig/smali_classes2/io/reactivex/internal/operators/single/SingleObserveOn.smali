.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/SingleSubscribeOn;

.field public final b:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleSubscribeOn;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lio/reactivex/Scheduler;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/Scheduler;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
