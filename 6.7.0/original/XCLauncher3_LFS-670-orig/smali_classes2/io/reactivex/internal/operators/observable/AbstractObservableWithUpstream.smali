.class abstract Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/Observable;

    return-void
.end method
