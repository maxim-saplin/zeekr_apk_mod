.class public final Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nJ\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bubbleFile",
        "Landroid/util/AtomicFile;",
        "persistsToDisk",
        "",
        "bubbles",
        "Landroid/util/SparseArray;",
        "",
        "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
        "readFromDisk",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bubbleFile:Landroid/util/AtomicFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "overflow_bubbles.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "overflow-bubbles"

    invoke-direct {v0, v1, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    return-void
.end method


# virtual methods
.method public final persistsToDisk(Landroid/util/SparseArray;)Z
    .locals 5
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "bubbles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    const-string/jumbo v3, "{ bubbleFile.startWrite() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->writeXml(Ljava/io/OutputStream;Landroid/util/SparseArray;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {p1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "BubblePersistentRepository"

    const-string v4, "Failed to save bubble file, restoring backup"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {p1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    const-string v2, "BubblePersistentRepository"

    const-string v3, "Failed to save bubble file"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final readFromDisk()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/storage/BubbleEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->readXml(Ljava/io/InputStream;)Landroid/util/SparseArray;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    const-string v2, "BubblePersistentRepository"

    const-string v3, "Failed to open bubble file"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
