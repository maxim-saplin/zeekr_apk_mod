.class final Lcom/google/android/gms/common/api/internal/zacm;
.super Lcom/google/android/gms/internal/base/zap;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/zack;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "TransformedResultImpl"

    const/16 v1, 0x46

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "TransformedResultImpl"

    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    throw p1

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->a:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->n(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->a:Lcom/google/android/gms/common/api/internal/zack;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zack;->o(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zack;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zack;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zack;->h(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/zabz;

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabz;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabz;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zack;->h(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zack;->d(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 17
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
