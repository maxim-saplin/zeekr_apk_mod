.class public abstract Lio/reactivex/rxjava3/subjects/Subject;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"

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

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    instance-of v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/SerializedSubject;

    move-object v1, p0

    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    return-void
.end method
