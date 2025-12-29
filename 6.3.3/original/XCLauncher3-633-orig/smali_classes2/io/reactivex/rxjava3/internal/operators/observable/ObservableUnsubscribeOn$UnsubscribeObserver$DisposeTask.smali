.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisposeTask"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method
