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

    sget v2, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lio/reactivex/internal/util/EndConsumerHelper;->a(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/observers/DefaultObserver;->a:Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "next is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
