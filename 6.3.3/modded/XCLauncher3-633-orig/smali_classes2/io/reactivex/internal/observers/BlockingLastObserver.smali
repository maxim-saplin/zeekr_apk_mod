.class public final Lio/reactivex/internal/observers/BlockingLastObserver;
.super Lio/reactivex/internal/observers/BlockingBaseObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BlockingBaseObserver<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->a:Ljava/lang/Object;

    return-void
.end method
