.class public final Lio/reactivex/internal/operators/single/SingleInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowableIterator;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;,
        Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object v0
.end method
