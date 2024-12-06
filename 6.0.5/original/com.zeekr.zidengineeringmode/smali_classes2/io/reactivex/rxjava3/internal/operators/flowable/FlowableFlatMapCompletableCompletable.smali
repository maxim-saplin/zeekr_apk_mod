.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;ZI)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 49
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 50
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->delayErrors:Z

    .line 51
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->maxConcurrency:I

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->delayErrors:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->maxConcurrency:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ZI)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->delayErrors:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->maxConcurrency:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
