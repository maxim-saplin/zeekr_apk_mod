.class public abstract Lorg/extra/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/extra/tools/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/extra/tools/e$b;->a:Lorg/extra/tools/e$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "{\"appVersion\":\"\",\"sdkId\":\"\",\"sdkVersion\":\""

    const-string v1, "\",\"mainAppKey\":\"0DOU0K0WD05SLYU3\",\"platformId\":\"\",\"common\":{\"A2\":\"pag_sdk_report\"},\"events\":[{\"eventCode\":\"pag_sdk_report\",\"eventTime\":\""

    invoke-static {v0, p0, v1}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\",\"mapValue\":{\"appName\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"appID\":\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"appPlatform\":\"Android\",\"previousSDKVersion\":\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}}]}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 9

    sget-object v0, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/extra/tools/e$b;->a:Lorg/extra/tools/e$b;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lorg/extra/tools/e$b;->b:Lorg/extra/tools/e$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/extra/tools/e$a;

    invoke-direct {v0}, Lorg/extra/tools/e$a;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0
.end method
