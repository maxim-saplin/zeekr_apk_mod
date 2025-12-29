.class public final Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->a:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;-><init>(Lio/reactivex/CompletableObserver;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method
