.class public Lcom/airbnb/lottie/LottieCompositionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->b:Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/LottieTask;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Lcom/airbnb/lottie/model/LottieCompositionCache;

    iget-object v1, v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, p0}, Landroidx/collection/LruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    new-instance v3, Lcom/airbnb/lottie/h;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/airbnb/lottie/f;->run()V

    :cond_3
    return-object v0

    :cond_4
    new-instance p2, Lcom/airbnb/lottie/LottieTask;

    invoke-direct {p2, p1, v2}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lcom/airbnb/lottie/i;

    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/i;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieListener;)V

    new-instance v0, Lcom/airbnb/lottie/i;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lcom/airbnb/lottie/i;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    monitor-enter p2

    :try_start_0
    iget-object v4, p2, Lcom/airbnb/lottie/LottieTask;->d:Lcom/airbnb/lottie/LottieResult;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/airbnb/lottie/LottieResult;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/i;->onResult(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p2, Lcom/airbnb/lottie/LottieTask;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-ne p0, v3, :cond_6

    invoke-static {v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->i(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_6
    :goto_1
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lokio/Okio;->j(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G(Lokio/RealBufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Lcom/airbnb/lottie/model/LottieCompositionCache;

    iget-object v1, v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->b(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :goto_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->b(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Utils;->b(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/airbnb/lottie/g;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/airbnb/lottie/g;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, v1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieResult;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->j(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p2}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/LottieCompositionFactory;->c:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v1, v3

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readByte()B

    move-result v5

    if-eq v5, v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->a:Lcom/airbnb/lottie/utils/LogcatLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v1, p2}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {p0, p2}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-static {p0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Utils;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Utils;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, ".json"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lokio/Okio;->j(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G(Lokio/RealBufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v2

    invoke-static {v2, v3, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object v2

    iget-object v2, v2, Lcom/airbnb/lottie/LottieResult;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/airbnb/lottie/LottieComposition;

    goto/16 :goto_6

    :cond_2
    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    if-nez v2, :cond_8

    :try_start_1
    const-string v2, ".webp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, ".ttf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".otf"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    sub-int/2addr v7, v5

    aget-object v2, v2, v7

    const-string v5, "\\."

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v9, 0x1000

    :try_start_3
    new-array v9, v9, [B

    :goto_2
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v6

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to save font "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to the temporary file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    sub-int/2addr v6, v5

    aget-object v2, v2, v6

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, v4, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/LottieImageAsset;

    iget-object v9, v8, Lcom/airbnb/lottie/LottieImageAsset;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_d
    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_b

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v2, Lcom/airbnb/lottie/utils/Utils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v7, v8, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    iget v9, v8, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    if-ne v2, v7, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {p1, v7, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v2

    :goto_9
    iput-object p1, v8, Lcom/airbnb/lottie/LottieImageAsset;->d:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, v4, Lcom/airbnb/lottie/LottieComposition;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/Font;

    iget-object v8, v7, Lcom/airbnb/lottie/model/Font;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    iput-object v2, v7, Lcom/airbnb/lottie/model/Font;->d:Landroid/graphics/Typeface;

    move v2, v5

    goto :goto_b

    :cond_12
    if-nez v2, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsed font for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " however it was not found in the animation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v4, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    if-nez p1, :cond_15

    return-object v3

    :cond_15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v1, 0xa0

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v1, p1, Lcom/airbnb/lottie/LottieImageAsset;->c:Ljava/lang/String;

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "base64,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0x2c

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    array-length v2, v1

    invoke-static {v1, v6, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/airbnb/lottie/LottieImageAsset;->d:Landroid/graphics/Bitmap;

    goto :goto_c

    :catch_0
    move-exception p0

    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_16
    if-eqz p2, :cond_17

    sget-object p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->b:Lcom/airbnb/lottie/model/LottieCompositionCache;

    iget-object p0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->a:Landroidx/collection/LruCache;

    invoke-virtual {p0, p2, v4}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p0, v4}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static i(Z)V
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/airbnb/lottie/LottieCompositionFactory;->b:Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieTaskIdleListener;

    invoke-interface {v1}, Lcom/airbnb/lottie/LottieTaskIdleListener;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "_night_"

    goto :goto_1

    :cond_1
    const-string p0, "_day_"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
