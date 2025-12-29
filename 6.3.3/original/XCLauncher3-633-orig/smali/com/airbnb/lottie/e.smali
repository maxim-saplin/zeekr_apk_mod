.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/e;->a:I

    iput-object p2, p0, Lcom/airbnb/lottie/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/airbnb/lottie/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v2, p0, Lcom/airbnb/lottie/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/airbnb/lottie/L;->a:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v1, :cond_3

    const-class v4, Lcom/airbnb/lottie/network/NetworkFetcher;

    monitor-enter v4

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/L;->a:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v1, :cond_2

    new-instance v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/L;->b:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v6, :cond_1

    const-class v6, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lcom/airbnb/lottie/L;->b:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v7, :cond_0

    new-instance v7, Lcom/airbnb/lottie/network/NetworkCache;

    new-instance v8, Lcom/airbnb/lottie/a;

    invoke-direct {v8, v5}, Lcom/airbnb/lottie/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v8}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/a;)V

    sput-object v7, Lcom/airbnb/lottie/L;->b:Lcom/airbnb/lottie/network/NetworkCache;

    :cond_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    new-instance v5, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-direct {v5}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    invoke-direct {v1, v6, v5}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;)V

    sput-object v1, Lcom/airbnb/lottie/L;->a:Lcom/airbnb/lottie/network/NetworkFetcher;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v4, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v6, v1, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/airbnb/lottie/network/NetworkCache;->b()Ljava/io/File;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Lcom/airbnb/lottie/network/NetworkCache;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/airbnb/lottie/network/NetworkCache;->b()Ljava/io/File;

    move-result-object v6

    invoke-static {v3, v4, v10}, Lcom/airbnb/lottie/network/NetworkCache;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v4

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/airbnb/lottie/network/FileExtension;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v6, v4, :cond_a

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v4, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-static {v7, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v4

    :goto_5
    iget-object v4, v4, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v1, v4}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_b

    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    const-string v7, "LottieFetchResult close failed "

    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    :try_start_4
    iget-object v4, v1, Lcom/airbnb/lottie/network/NetworkFetcher;->b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    invoke-interface {v4, v3}, Lcom/airbnb/lottie/network/LottieNetworkFetcher;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->w()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v8}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->f()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v8}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->n()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/lottie/network/NetworkFetcher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v1

    iget-object v2, v1, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->a()V

    goto :goto_8

    :cond_d
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v2

    invoke-static {v7, v2}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v1

    move-object v5, v8

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v1

    :goto_9
    :try_start_7
    new-instance v2, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v5, :cond_e

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-exception v1

    invoke-static {v7, v1}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    move-object v1, v2

    :goto_b
    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    if-eqz v2, :cond_f

    sget-object v3, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Lcom/airbnb/lottie/model/LottieCompositionCache;

    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, v3, Lcom/airbnb/lottie/model/LottieCompositionCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v1

    :goto_c
    move-object v8, v5

    :goto_d
    if-eqz v8, :cond_10

    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_e

    :catch_5
    move-exception v1

    invoke-static {v7, v1}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    throw v0

    :goto_f
    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
