.class public final Lio/reactivex/internal/operators/single/SingleCreate;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleOnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleOnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->a:Lio/reactivex/SingleOnSubscribe;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleCreate;->a:Lio/reactivex/SingleOnSubscribe;

    invoke-interface {p1, v0}, Lio/reactivex/SingleOnSubscribe;->a(Lio/reactivex/SingleEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    if-eq v1, v2, :cond_2

    :try_start_1
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
