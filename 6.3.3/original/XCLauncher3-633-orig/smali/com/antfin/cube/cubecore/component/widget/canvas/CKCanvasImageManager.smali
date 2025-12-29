.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageLoadCallback;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;
    }
.end annotation


# static fields
.field private static idCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;


# instance fields
.field private canvasToImageIdStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private imageInfoStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->idCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->imageInfoStore:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->canvasToImageIdStore:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->canvasToImageIdStore:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->imageInfoStore:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;ILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->storeImageInfo(ILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;)V

    return-void
.end method

.method public static synthetic access$400()I
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->generateId()I

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->putCanvasImageInfo(JLjava/lang/Integer;)V

    return-void
.end method

.method private static generateId()I
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->idCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;
    .locals 2

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private putCanvasImageInfo(JLjava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->canvasToImageIdStore:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->canvasToImageIdStore:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->canvasToImageIdStore:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private storeImageInfo(ILcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->imageInfoStore:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;)V

    iput-object p2, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->result:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->addUseRef()V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->imageInfoStore:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public batchLoadImage(Ljava/util/List;JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$2;

    invoke-direct {v7, p0, v0, v1, p4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;Ljava/util/List;Ljava/util/List;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageBatchLoadCallback;)V

    new-instance p4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;Ljava/util/List;JLcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$ImageLoadCallback;)V

    const/4 p1, 0x6

    invoke-static {p1, p4}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method public canvasDestroyed(J)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;J)V

    const/4 p1, 0x6

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->runOnNativeThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method public queryImage(I)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;
    .locals 4

    const-string v0, "image queryImage fail:"

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->imageInfoStore:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->imageInfoStore:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->imageInfoStore:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->result:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    monitor-exit v1

    return-object p1

    :cond_0
    const-string v2, "===>canvas"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queryImageByUrl(JLjava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->imageInfoStore:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->imageInfoStore:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->result:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->url:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->canvasToImageIdStore:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    monitor-exit v0

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager;->canvasToImageIdStore:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;

    iget-object v4, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->result:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    iget v4, v4, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageManager$CKImageCacheRef;->result:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasImageLoadResult;

    monitor-exit v0

    return-object p1

    :cond_2
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
