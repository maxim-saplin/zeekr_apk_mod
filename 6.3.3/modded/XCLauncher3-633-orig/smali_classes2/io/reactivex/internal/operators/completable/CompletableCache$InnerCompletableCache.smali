.class final Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerCompletableCache"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final synthetic b:Lio/reactivex/internal/operators/completable/CompletableCache;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableCache;Lio/reactivex/CompletableObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->b:Lio/reactivex/internal/operators/completable/CompletableCache;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->a:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableCache$InnerCompletableCache;->b:Lio/reactivex/internal/operators/completable/CompletableCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
