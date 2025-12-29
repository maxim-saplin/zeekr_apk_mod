.class final Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;
.super Lio/reactivex/observables/GroupedObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupedUnicast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/GroupedObservable<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/observables/GroupedObservable;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->b:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->b:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->a(Lio/reactivex/Observer;)V

    return-void
.end method
