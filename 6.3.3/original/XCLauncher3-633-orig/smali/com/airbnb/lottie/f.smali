.class public final synthetic Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/f;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->s:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->r(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/airbnb/lottie/utils/Utils;->b(Ljava/io/Closeable;)V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieTask;->d:Lcom/airbnb/lottie/LottieResult;

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v2, v1, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/airbnb/lottie/LottieTask;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieListener;

    invoke-interface {v3, v2}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_2
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    iget-object v1, v1, Lcom/airbnb/lottie/LottieResult;->b:Ljava/lang/Throwable;

    monitor-enter v0

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/airbnb/lottie/LottieTask;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v2, v1}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieListener;

    invoke-interface {v3, v1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :cond_5
    monitor-exit v0

    :goto_5
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
