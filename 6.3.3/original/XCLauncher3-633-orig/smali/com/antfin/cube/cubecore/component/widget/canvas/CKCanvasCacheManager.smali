.class Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$TextLayoutCache;,
        Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;
    }
.end annotation


# static fields
.field private static instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;


# instance fields
.field private canvasCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private colorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fontCacheHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;",
            ">;"
        }
    .end annotation
.end field

.field private textLayoutCacheHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$TextLayoutCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->canvasCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->colorCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->fontCacheHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->textLayoutCacheHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;
    .locals 2

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->instance:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public canvasAdd()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->canvasCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public canvasDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->canvasCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->colorCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->textLayoutCacheHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->fontCacheHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public containColor(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->colorCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containFont(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->fontCacheHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containTextLayout(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->textLayoutCacheHashMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getColor(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->colorCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFont(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->fontCacheHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;

    return-object p1
.end method

.method public getTextLayout(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$TextLayoutCache;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->textLayoutCacheHashMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$TextLayoutCache;

    return-object p1
.end method

.method public pageDestroy(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->fontCacheHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;->pageInstance:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->textLayoutCacheHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$TextLayoutCache;

    iget-object v2, v2, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$TextLayoutCache;->pageInstance:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public putColor(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->colorCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFont(Ljava/lang/String;ILcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;-><init>()V

    iput p2, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;->fontSize:I

    iput-object p3, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;->fontWeight:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontWeight;

    iput-object p4, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;->typeface:Landroid/graphics/Typeface;

    iput-object p5, v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$FontCache;->pageInstance:Ljava/lang/String;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->fontCacheHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putTextLayout(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager$TextLayoutCache;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasCacheManager;->textLayoutCacheHashMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
