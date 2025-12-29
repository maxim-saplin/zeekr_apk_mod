.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleElementObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->c:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->c:Z

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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->b:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->c:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
