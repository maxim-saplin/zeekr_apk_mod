.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;
.super Ljava/lang/Object;
.source "ObservableFromStream.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field closeable:Ljava/lang/AutoCloseable;

.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field once:Z

.field outputFused:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "iterator",
            "closeable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/AutoCloseable;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 98
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    .line 99
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->closeable:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    .line 164
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->closeable:Ljava/lang/AutoCloseable;

    .line 165
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->closeable:Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_0

    .line 167
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;->closeSafely(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    .line 105
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->run()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    .line 153
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->once:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->clear()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 124
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 129
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 138
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->once:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->once:Z

    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->clear()V

    return-object v1

    .line 146
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The Stream\'s Iterator.next() returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    .line 116
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 5

    .line 172
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->outputFused:Z

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->iterator:Ljava/util/Iterator;

    .line 176
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 179
    :goto_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->clear()V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 186
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The Stream\'s Iterator.next returned a null value"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 198
    :cond_2
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 200
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    if-eqz v3, :cond_3

    goto :goto_0

    .line 205
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_0

    .line 215
    :cond_4
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 216
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 209
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 210
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 211
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    goto :goto_0

    :catchall_1
    move-exception v3

    .line 188
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 189
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 190
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->disposed:Z

    goto :goto_0
.end method
