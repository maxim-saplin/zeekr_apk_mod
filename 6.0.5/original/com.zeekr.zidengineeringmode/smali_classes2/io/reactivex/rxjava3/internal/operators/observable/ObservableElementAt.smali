.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
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

.field final errorOnFewer:Z

.field final index:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "index",
            "defaultValue",
            "errorOnFewer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->index:J

    .line 31
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->index:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
