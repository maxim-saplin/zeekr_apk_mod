.class Lorg/libpag/CacheManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/libpag/CacheManager$ImageCache;

.field public b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/libpag/CacheManager$a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a(Ljava/lang/String;III)Lorg/libpag/CacheManager$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/libpag/CacheManager$ImageCache;->a(Ljava/lang/String;III)Lorg/libpag/CacheManager$ImageCache;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lorg/libpag/CacheManager$a;

    invoke-direct {p1}, Lorg/libpag/CacheManager$a;-><init>()V

    .line 3
    iput-object p0, p1, Lorg/libpag/CacheManager$a;->a:Lorg/libpag/CacheManager$ImageCache;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->g()V

    .line 5
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->a:Lorg/libpag/CacheManager$ImageCache;

    invoke-virtual {v0}, Lorg/libpag/CacheManager$ImageCache;->flushSave()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->h()V

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->c()V

    .line 11
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->a:Lorg/libpag/CacheManager$ImageCache;

    invoke-virtual {v0, p1}, Lorg/libpag/CacheManager$ImageCache;->isCached(I)Z

    move-result p1

    .line 12
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->d()V

    return p1
.end method

.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->c()V

    .line 8
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->a:Lorg/libpag/CacheManager$ImageCache;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/CacheManager$ImageCache;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->d()V

    return p1
.end method

.method public b()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->c()V

    .line 5
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->a:Lorg/libpag/CacheManager$ImageCache;

    invoke-virtual {v0}, Lorg/libpag/CacheManager$ImageCache;->isAllCached()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->d()V

    return v0
.end method

.method public b(ILandroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->g()V

    .line 2
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->a:Lorg/libpag/CacheManager$ImageCache;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/CacheManager$ImageCache;->b(ILandroid/graphics/Bitmap;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->h()V

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->a:Lorg/libpag/CacheManager$ImageCache;

    invoke-virtual {v0}, Lorg/libpag/CacheManager$ImageCache;->release()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->g()V

    .line 2
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->a:Lorg/libpag/CacheManager$ImageCache;

    invoke-virtual {v0}, Lorg/libpag/CacheManager$ImageCache;->releaseSaveBuffer()V

    .line 3
    invoke-virtual {p0}, Lorg/libpag/CacheManager$a;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/CacheManager$a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method
