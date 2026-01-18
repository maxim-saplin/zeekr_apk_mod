.class public abstract Lio/reactivex/observers/DefaultObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/observers/DefaultObserver;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "next is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, p1, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/EndConsumerHelper;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/observers/DefaultObserver;->a:Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method
