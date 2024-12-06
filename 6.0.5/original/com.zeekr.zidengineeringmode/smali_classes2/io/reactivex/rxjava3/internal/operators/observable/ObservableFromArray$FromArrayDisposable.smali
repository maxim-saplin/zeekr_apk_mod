.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromArrayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fusionMode:Z

.field index:I


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 55
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->disposed:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->disposed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 81
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 71
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 72
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 73
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 74
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 61
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->fusionMode:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method run()V
    .locals 5

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 101
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_2
    return-void
.end method
