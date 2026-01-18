.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic c:Lretrofit2/Callback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lretrofit2/a;->a:I

    iput-object p1, p0, Lretrofit2/a;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lretrofit2/a;->c:Lretrofit2/Callback;

    iput-object p3, p0, Lretrofit2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lretrofit2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lretrofit2/a;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v1, p0, Lretrofit2/a;->c:Lretrofit2/Callback;

    iget-object v2, p0, Lretrofit2/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lretrofit2/a;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v1, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->j()Z

    move-result v1

    iget-object v2, p0, Lretrofit2/a;->c:Lretrofit2/Callback;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->a(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lretrofit2/a;->d:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->b(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
