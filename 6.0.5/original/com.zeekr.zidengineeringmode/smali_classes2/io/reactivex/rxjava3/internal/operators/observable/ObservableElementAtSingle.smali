.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final index:J

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "index",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 31
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->index:J

    .line 32
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->index:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->index:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;->defaultValue:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
