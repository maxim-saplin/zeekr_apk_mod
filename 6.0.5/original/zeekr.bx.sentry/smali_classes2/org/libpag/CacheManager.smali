.class Lorg/libpag/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/CacheManager$b;,
        Lorg/libpag/CacheManager$ImageCache;,
        Lorg/libpag/CacheManager$a;
    }
.end annotation


# static fields
.field public static a:Lorg/libpag/CacheManager;


# instance fields
.field private b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/libpag/CacheManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/libpag/CacheManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static native ContentVersion(Lorg/libpag/PAGComposition;)I
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PAGImageViewCache"

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 36
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lorg/libpag/CacheManager;
    .locals 3

    .line 1
    sget-object v0, Lorg/libpag/CacheManager;->a:Lorg/libpag/CacheManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    const-class v1, Lorg/libpag/CacheManager;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lorg/libpag/CacheManager;->a:Lorg/libpag/CacheManager;

    if-eqz v2, :cond_2

    .line 4
    monitor-exit v1

    return-object v2

    .line 5
    :cond_2
    new-instance v2, Lorg/libpag/CacheManager;

    invoke-direct {v2}, Lorg/libpag/CacheManager;-><init>()V

    sput-object v2, Lorg/libpag/CacheManager;->a:Lorg/libpag/CacheManager;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v2, Lorg/libpag/CacheManager;->c:Landroid/content/Context;

    .line 7
    sget-object p0, Lorg/libpag/CacheManager;->a:Lorg/libpag/CacheManager;

    iget-object v2, p0, Lorg/libpag/CacheManager;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lorg/libpag/CacheManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/CacheManager;->b:Ljava/lang/String;

    .line 8
    sget-object p0, Lorg/libpag/CacheManager;->a:Lorg/libpag/CacheManager;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/libpag/CacheManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;III)Lorg/libpag/CacheManager$a;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/libpag/CacheManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/CacheManager$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/libpag/CacheManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/CacheManager$a;

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lorg/libpag/CacheManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lorg/libpag/CacheManager$a;->a(Ljava/lang/String;III)Lorg/libpag/CacheManager$a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 27
    monitor-exit p0

    return-object p1

    .line 28
    :cond_2
    iget-object p2, p0, Lorg/libpag/CacheManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 13

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/libpag/CacheManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 11
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    array-length v1, v0

    new-array v2, v1, [Lorg/libpag/CacheManager$b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    move-wide v7, v4

    .line 13
    :goto_0
    array-length v9, v0

    if-ge v6, v9, :cond_1

    .line 14
    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 15
    new-instance v9, Lorg/libpag/CacheManager$b;

    aget-object v10, v0, v6

    invoke-direct {v9, v10}, Lorg/libpag/CacheManager$b;-><init>(Ljava/io/File;)V

    aput-object v9, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_1
    sget-wide v9, Lorg/libpag/PAGImageView;->b:J

    cmp-long v0, v7, v9

    if-gez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 18
    sget-wide v9, Lorg/libpag/PAGImageView;->b:J

    long-to-float v0, v9

    const v6, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v0, v6

    float-to-long v9, v0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 19
    aget-object v0, v2, v3

    .line 20
    iget-object v6, v0, Lorg/libpag/CacheManager$b;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long/2addr v4, v11

    .line 21
    iget-object v0, v0, Lorg/libpag/CacheManager$b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v11, v7, v4

    cmp-long v0, v11, v9

    if-gtz v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/CacheManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/CacheManager$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/libpag/CacheManager$a;->g()V

    .line 3
    invoke-virtual {v0}, Lorg/libpag/CacheManager$a;->e()V

    .line 4
    iget-object v1, p0, Lorg/libpag/CacheManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lorg/libpag/CacheManager$a;->h()V

    return-void
.end method
