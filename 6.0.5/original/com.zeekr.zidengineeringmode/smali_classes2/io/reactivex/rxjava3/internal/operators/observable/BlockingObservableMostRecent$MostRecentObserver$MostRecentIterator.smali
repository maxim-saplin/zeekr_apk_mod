.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MostRecentIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buf:Ljava/lang/Object;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    .line 90
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    .line 100
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    return-object v1

    .line 104
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 101
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 109
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$MostRecentIterator;->buf:Ljava/lang/Object;

    .line 110
    throw v1
.end method

.method public remove()V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
