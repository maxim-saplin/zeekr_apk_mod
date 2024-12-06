.class public abstract Lio/reactivex/rxjava3/subjects/Subject;
.super Lio/reactivex/rxjava3/core/Observable;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasComplete()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasObservers()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasThrowable()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public final toSerialized()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 77
    instance-of v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;

    if-eqz v0, :cond_0

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/SerializedSubject;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    return-object v0
.end method
