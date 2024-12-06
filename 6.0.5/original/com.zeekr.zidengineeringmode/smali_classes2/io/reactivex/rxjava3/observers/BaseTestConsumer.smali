.class public abstract Lio/reactivex/rxjava3/observers/BaseTestConsumer;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/rxjava3/observers/BaseTestConsumer<",
        "TT;TU;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected checkSubscriptionOnce:Z

.field protected completions:J

.field protected final done:Ljava/util/concurrent/CountDownLatch;

.field protected final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected lastThread:Ljava/lang/Thread;

.field protected tag:Ljava/lang/CharSequence;

.field protected timeout:Z

.field protected final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private assertError(Lio/reactivex/rxjava3/functions/Predicate;Z)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorPredicate",
            "exact"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;Z)TU;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 272
    iget-object v2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 274
    :try_start_0
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 279
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    if-eq v0, v4, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "Error present but other errors as well"

    .line 286
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "One error passed the predicate but other errors are present as well"

    .line 288
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "Error not present"

    .line 292
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "No error(s) passed the predicate"

    .line 294
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "No errors"

    .line 267
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public static valueAndClass(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public final assertComplete()Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 179
    iget-wide v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->completions:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-object p0

    .line 184
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple completions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Not completed"

    .line 181
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final assertEmpty()Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 591
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertNoValues()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final assertError(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertError(Lio/reactivex/rxjava3/functions/Predicate;Z)Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final assertError(Ljava/lang/Class;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .line 246
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->isInstanceOf(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertError(Lio/reactivex/rxjava3/functions/Predicate;Z)Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final assertError(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TU;"
        }
    .end annotation

    .line 234
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->equalsWith(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Predicate;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertError(Lio/reactivex/rxjava3/functions/Predicate;Z)Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final varargs assertFailure(Ljava/lang/Class;[Ljava/lang/Object;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 554
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object v0

    .line 555
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p2

    .line 556
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertError(Ljava/lang/Class;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final assertNoErrors()Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(s) present: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final assertNoValues()Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertValueCount(I)Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final assertNotComplete()Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 196
    iget-wide v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->completions:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-gtz v2, :cond_0

    return-object p0

    .line 201
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple completions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Completed!"

    .line 198
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final varargs assertResult([Ljava/lang/Object;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 538
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object v0

    .line 539
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertComplete()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method protected abstract assertSubscribed()Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final assertValue(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "TT;>;)TU;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertValueAt(ILio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    .line 332
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    const-string p1, "The first value passed the predicate but this consumer received more than one value"

    .line 333
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertValue(Ljava/lang/Object;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 4
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
            "(TT;)TU;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, " but was: "

    const-string v2, "expected: "

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 312
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 313
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 314
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertValueAt(ILio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "TT;>;)TU;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 390
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    :try_start_0
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-object p0

    .line 400
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " at position "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " did not pass the predicate"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 396
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 385
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is out of range [0, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "No values"

    .line 381
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertValueAt(ILjava/lang/Object;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TU;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 360
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 361
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 362
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " but was: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " at position "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 357
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is out of range [0, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "No values"

    .line 353
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertValueCount(I)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 428
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value counts differ; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but was: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final assertValueSequence(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 496
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 503
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 506
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 507
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values at position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " differ; expected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " but was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    const-string p1, ")"

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    return-object p0

    .line 516
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fewer values received than expected ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 513
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More values received than expected ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final varargs assertValues([Ljava/lang/Object;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 451
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 452
    array-length v1, p1

    const-string v2, " but was: "

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 457
    iget-object v3, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 458
    aget-object v4, p1, v1

    .line 459
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 460
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values at position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " differ; expected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v4}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->valueAndClass(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0

    .line 453
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value count differs; expected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final varargs assertValuesOnly([Ljava/lang/Object;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 476
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertSubscribed()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object v0

    .line 477
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertValues([Ljava/lang/Object;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertNoErrors()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->assertNotComplete()Lio/reactivex/rxjava3/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final await()Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    .line 152
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-object p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 p2, p1, 0x1

    .line 166
    iput-boolean p2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->timeout:Z

    return p1
.end method

.method public final awaitCount(I)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atLeast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 627
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    .line 628
    iput-boolean p1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->timeout:Z

    goto :goto_1

    .line 631
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    .line 634
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    :goto_1
    return-object p0

    :cond_2
    const-wide/16 v2, 0xa

    .line 639
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 641
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final awaitDone(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TU;"
        }
    .end annotation

    .line 572
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 573
    iput-boolean p1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->timeout:Z

    .line 574
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->dispose()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 577
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->dispose()V

    .line 578
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected abstract dispose()V
.end method

.method protected final fail(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "latch = "

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "values = "

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "errors = "

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "completions = "

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->completions:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean p1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->timeout:Z

    if-eqz p1, :cond_0

    const-string p1, ", timeout!"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ", disposed!"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->tag:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v1, ", tag = "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p1, 0x29

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 131
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_0
    return-object p1
.end method

.method protected abstract isDisposed()Z
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    return-object v0
.end method

.method public final withTag(Ljava/lang/CharSequence;)Lio/reactivex/rxjava3/observers/BaseTestConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TU;"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->tag:Ljava/lang/CharSequence;

    return-object p0
.end method
