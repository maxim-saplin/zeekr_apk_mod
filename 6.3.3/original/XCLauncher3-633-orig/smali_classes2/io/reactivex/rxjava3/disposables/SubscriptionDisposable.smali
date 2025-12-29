.class final Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;
.super Lio/reactivex/rxjava3/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/disposables/ReferenceDisposable<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method
