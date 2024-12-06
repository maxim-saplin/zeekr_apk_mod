.class public interface abstract Lio/reactivex/rxjava3/parallel/ParallelTransformer;
.super Ljava/lang/Object;
.source "ParallelTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract apply(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TUpstream;>;)",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TDownstream;>;"
        }
    .end annotation
.end method
