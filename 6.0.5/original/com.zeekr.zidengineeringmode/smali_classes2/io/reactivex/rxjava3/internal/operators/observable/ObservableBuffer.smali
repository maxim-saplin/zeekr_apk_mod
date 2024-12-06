.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final skip:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;IILio/reactivex/rxjava3/functions/Supplier;)V
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
            "count",
            "skip",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;II",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

    .line 35
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->skip:I

    .line 36
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->skip:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferExactObserver;->createBuffer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->count:I

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->skip:I

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;IILio/reactivex/rxjava3/functions/Supplier;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
