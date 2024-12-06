.class final Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/CompletableSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/subjects/CompletableSubject;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 264
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 265
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->remove(Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 278
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
