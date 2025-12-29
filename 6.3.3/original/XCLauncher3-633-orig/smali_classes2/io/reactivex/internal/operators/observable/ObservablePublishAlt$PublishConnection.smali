.class final Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublishAlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable<",
        "TT;>;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final a:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

.field public static final b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
