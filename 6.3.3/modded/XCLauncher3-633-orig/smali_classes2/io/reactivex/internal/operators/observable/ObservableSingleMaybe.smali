.class public final Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
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

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;->a:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/MaybeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->a(Lio/reactivex/Observer;)V

    return-void
.end method
