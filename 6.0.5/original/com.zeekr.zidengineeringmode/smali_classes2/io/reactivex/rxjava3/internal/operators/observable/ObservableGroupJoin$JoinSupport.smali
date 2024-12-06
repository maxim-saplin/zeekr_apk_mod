.class interface abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$JoinSupport;
.super Ljava/lang/Object;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "JoinSupport"
.end annotation


# virtual methods
.method public abstract innerClose(ZLio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLeft",
            "index"
        }
    .end annotation
.end method

.method public abstract innerCloseError(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation
.end method

.method public abstract innerComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation
.end method

.method public abstract innerError(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation
.end method

.method public abstract innerValue(ZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLeft",
            "o"
        }
    .end annotation
.end method
