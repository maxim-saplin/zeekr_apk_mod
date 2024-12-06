.class public interface abstract Lio/reactivex/rxjava3/parallel/ParallelFlowableConverter;
.super Ljava/lang/Object;
.source "ParallelFlowableConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract apply(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)Ljava/lang/Object;
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
            "TT;>;)TR;"
        }
    .end annotation
.end method
