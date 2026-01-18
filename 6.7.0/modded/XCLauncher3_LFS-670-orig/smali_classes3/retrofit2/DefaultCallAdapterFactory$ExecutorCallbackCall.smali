.class final Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/DefaultCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorCallbackCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->t()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->f()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->j()Z

    move-result v0

    return v0
.end method

.method public final n(Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    invoke-direct {v0, p0, p1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V

    iget-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {p1, v0}, Lretrofit2/Call;->n(Lretrofit2/Callback;)V

    return-void
.end method

.method public final t()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->t()Lretrofit2/Call;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    return-object v0
.end method
