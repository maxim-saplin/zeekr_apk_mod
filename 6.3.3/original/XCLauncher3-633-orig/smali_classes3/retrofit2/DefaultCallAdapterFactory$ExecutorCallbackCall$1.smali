.class Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->u(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Callback;

.field public final synthetic b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;


# direct methods
.method public constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object p1, p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a:Lretrofit2/Callback;

    invoke-direct {v0, p0, v2, p2, v1}, Lretrofit2/a;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object p1, p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a:Lretrofit2/Callback;

    invoke-direct {v0, p0, v2, p2, v1}, Lretrofit2/a;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
