.class interface abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;
.super Ljava/lang/Object;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TimeoutSelectorSupport"
.end annotation


# virtual methods
.method public abstract onTimeoutError(JLjava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "ex"
        }
    .end annotation
.end method
