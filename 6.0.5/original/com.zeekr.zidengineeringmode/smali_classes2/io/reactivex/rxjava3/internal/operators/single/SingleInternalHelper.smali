.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyThrower()Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;

    return-object v0
.end method

.method public static iterableToFlowable(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static toFlowable()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object v0
.end method
