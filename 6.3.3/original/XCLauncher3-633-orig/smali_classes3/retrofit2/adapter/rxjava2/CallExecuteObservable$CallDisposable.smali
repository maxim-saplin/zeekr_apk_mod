.class final Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallDisposable"
.end annotation


# instance fields
.field public final a:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->a:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->b:Z

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->b:Z

    return v0
.end method
