.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->a:Ljava/util/Iterator;

    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;->clear()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The Stream\'s Iterator returned a null value"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method
