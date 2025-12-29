.class public Lcom/antfin/cube/platform/util/BitmapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/util/BitmapManager$OnCacheDestroyed;,
        Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;,
        Lcom/antfin/cube/platform/util/BitmapManager$InstanceHolder;,
        Lcom/antfin/cube/platform/util/BitmapManager$CacheIntaface;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "BitmapManager"

.field private static maxCount:I

.field private static sInstance:Lcom/antfin/cube/platform/util/BitmapManager;


# instance fields
.field private caches:Lcom/antfin/cube/platform/util/CKCache;

.field final maxMemory:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/antfin/cube/platform/util/BitmapManager;->maxMemory:I

    new-instance v1, Lcom/antfin/cube/platform/util/CKCache;

    div-int/lit8 v0, v0, 0x10

    const/high16 v2, 0x1800000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/antfin/cube/platform/util/BitmapManager$CacheIntaface;

    invoke-direct {v2, p0}, Lcom/antfin/cube/platform/util/BitmapManager$CacheIntaface;-><init>(Lcom/antfin/cube/platform/util/BitmapManager;)V

    invoke-direct {v1, v0, v2}, Lcom/antfin/cube/platform/util/CKCache;-><init>(ILcom/antfin/cube/platform/util/CKCache$CKCacheInterface;)V

    iput-object v1, p0, Lcom/antfin/cube/platform/util/BitmapManager;->caches:Lcom/antfin/cube/platform/util/CKCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/platform/util/BitmapManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/platform/util/BitmapManager;-><init>()V

    return-void
.end method

.method private canUseBitmap(IILandroid/graphics/Bitmap;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getInstance()Lcom/antfin/cube/platform/util/BitmapManager;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/util/BitmapManager$InstanceHolder;->access$000()Lcom/antfin/cube/platform/util/BitmapManager;

    move-result-object v0

    return-object v0
.end method

.method private popCache(Ljava/lang/String;)Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/util/BitmapManager;->caches:Lcom/antfin/cube/platform/util/CKCache;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/platform/util/CKCache;->pop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    return-object p1
.end method


# virtual methods
.method public acquireBitmap_CP(II)Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/platform/util/BitmapManager;->popCache(Ljava/lang/String;)Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;

    invoke-direct {v1}, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;-><init>()V

    const/4 v2, 0x1

    if-gtz p2, :cond_1

    move p2, v2

    :cond_1
    if-gtz p1, :cond_2

    move p1, v2

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v1, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->key:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "acquireBitmap_CP fail"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cleanCache()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/util/BitmapManager;->caches:Lcom/antfin/cube/platform/util/CKCache;

    invoke-virtual {v0}, Lcom/antfin/cube/platform/util/CKCache;->cleanCache()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antfin/cube/platform/util/BitmapManager;->sInstance:Lcom/antfin/cube/platform/util/BitmapManager;

    return-void
.end method

.method public pushCache(Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/platform/util/BitmapManager;->caches:Lcom/antfin/cube/platform/util/CKCache;

    iget-object v1, p1, Lcom/antfin/cube/platform/util/BitmapManager$BitmapObject;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/antfin/cube/platform/util/CKCache;->push(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
