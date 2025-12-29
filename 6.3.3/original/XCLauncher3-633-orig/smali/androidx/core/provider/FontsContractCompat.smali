.class public Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$FontInfo;,
        Landroidx/core/provider/FontsContractCompat$FontFamilyResult;,
        Landroidx/core/provider/FontsContractCompat$FontRequestCallback;,
        Landroidx/core/provider/FontsContractCompat$Columns;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/provider/FontProvider;->a(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/core/provider/FontRequest;IZILandroid/os/Handler;Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/core/provider/CallbackWithHandler;

    invoke-direct {v0, p6, p5}, Landroidx/core/provider/CallbackWithHandler;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Landroid/os/Handler;)V

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p1, Landroidx/core/provider/FontRequest;->e:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "-"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p6, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    invoke-virtual {p6, p3}, Landroidx/collection/LruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/graphics/Typeface;

    if-eqz p6, :cond_0

    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, p6}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWithHandler;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    move-object p5, p6

    goto :goto_0

    :cond_0
    const/4 p6, -0x1

    if-ne p4, p6, :cond_1

    invoke-static {p3, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWithHandler;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    iget-object p5, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    new-instance p6, Landroidx/core/provider/FontRequestWorker$1;

    invoke-direct {p6, p3, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    :try_start_0
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, p6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p1, p4

    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWithHandler;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    iget-object p5, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string/jumbo p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWithHandler;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    :goto_0
    return-object p5

    :cond_2
    sget-object p3, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Landroidx/core/provider/FontRequest;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    invoke-virtual {p4, p3}, Landroidx/collection/LruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Typeface;

    if-eqz p4, :cond_3

    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, p4}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWithHandler;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    move-object p5, p4

    goto :goto_2

    :cond_3
    new-instance p4, Landroidx/core/provider/FontRequestWorker$2;

    invoke-direct {p4, v0}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Landroidx/core/provider/CallbackWithHandler;)V

    sget-object p6, Landroidx/core/provider/FontRequestWorker;->c:Ljava/lang/Object;

    monitor-enter p6

    :try_start_3
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p6

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p4, Landroidx/core/provider/FontRequestWorker$3;

    invoke-direct {p4, p3, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$3;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    sget-object p0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Landroidx/core/provider/FontRequestWorker$4;

    invoke-direct {p1, p3}, Landroidx/core/provider/FontRequestWorker$4;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_1
    new-instance p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    invoke-direct {p3, p2, p4, p1}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-object p5

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
