.class public abstract Lio/reactivex/subjects/Subject;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    instance-of v0, p0, Lio/reactivex/subjects/SerializedSubject;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/subjects/SerializedSubject;

    move-object v1, p0

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v1}, Lio/reactivex/subjects/SerializedSubject;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method
