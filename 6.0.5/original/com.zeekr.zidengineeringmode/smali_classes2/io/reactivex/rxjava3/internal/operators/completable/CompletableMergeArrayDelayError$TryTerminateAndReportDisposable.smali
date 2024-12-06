.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;
.super Ljava/lang/Object;
.source "CompletableMergeArrayDelayError.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TryTerminateAndReportDisposable"
.end annotation


# instance fields
.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errors"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->isTerminated()Z

    move-result v0

    return v0
.end method
