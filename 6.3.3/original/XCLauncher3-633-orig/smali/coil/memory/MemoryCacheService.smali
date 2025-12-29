.class public final Lcoil/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCacheService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J5\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008\u001cJ0\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J(\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000bJ \u0010(\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcoil/memory/MemoryCacheService;",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "requestService",
        "Lcoil/request/RequestService;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V",
        "diskCacheKey",
        "",
        "Lcoil/memory/MemoryCache$Value;",
        "getDiskCacheKey",
        "(Lcoil/memory/MemoryCache$Value;)Ljava/lang/String;",
        "isSampled",
        "",
        "(Lcoil/memory/MemoryCache$Value;)Z",
        "getCacheValue",
        "request",
        "Lcoil/request/ImageRequest;",
        "cacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "size",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "isCacheValueValid",
        "cacheValue",
        "isCacheValueValid$coil_base_release",
        "isSizeValid",
        "newCacheKey",
        "mappedData",
        "options",
        "Lcoil/request/Options;",
        "eventListener",
        "Lcoil/EventListener;",
        "newResult",
        "Lcoil/request/SuccessResult;",
        "chain",
        "Lcoil/intercept/Interceptor$Chain;",
        "setCacheValue",
        "result",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncoil/util/-Collections\n+ 4 Logs.kt\ncoil/util/-Logs\n+ 5 Dimension.kt\ncoil/size/-Dimensions\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,236:1\n1#2:237\n22#3,4:238\n21#4,4:242\n21#4,4:246\n21#4,4:252\n21#4,4:256\n57#5:250\n57#5:251\n50#6:260\n28#7:261\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n*L\n62#1:238,4\n93#1:242,4\n116#1:246,4\n166#1:252,4\n176#1:256,4\n137#1:250\n138#1:251\n213#1:260\n213#1:261\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/memory/MemoryCacheService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/memory/MemoryCacheService$Companion;

    invoke-direct {v0}, Lcoil/memory/MemoryCacheService$Companion;-><init>()V

    sput-object v0, Lcoil/memory/MemoryCacheService;->Companion:Lcoil/memory/MemoryCacheService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/RequestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/memory/MemoryCacheService;->b:Lcoil/request/RequestService;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->c:Lcoil/util/Logger;

    return-void
.end method

.method public static c(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;
    .locals 9
    .param p0    # Lcoil/intercept/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcoil/request/SuccessResult;

    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p3, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    const-string v0, "coil#disk_cache_key"

    iget-object p3, p3, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v0, "coil#is_sampled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v0, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v0, p0, Lcoil/intercept/RealInterceptorChain;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v7, p0

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    move-object v0, v8

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 24
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    iget-boolean v4, v4, Lcoil/request/CachePolicy;->a:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    invoke-interface {v4}, Lcoil/ImageLoader;->d()Lcoil/memory/MemoryCache;

    move-result-object v4

    move-object/from16 v6, p2

    if-eqz v4, :cond_1

    invoke-interface {v4, v6}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1a

    iget-object v7, v4, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    iget-object v9, v0, Lcoil/memory/MemoryCacheService;->b:Lcoil/request/RequestService;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v8

    const/4 v10, 0x3

    iget-object v11, v1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v12, v0, Lcoil/memory/MemoryCacheService;->c:Lcoil/util/Logger;

    const-string v13, "MemoryCacheService"

    if-nez v8, :cond_3

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcoil/util/Logger;->b()I

    move-result v1

    if-gt v1, v10, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v10, v13, v1, v5}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-object v8, v4, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    const-string v14, "coil#is_sampled"

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Ljava/lang/Boolean;

    if-eqz v14, :cond_4

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static/range {p3 .. p3}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_8

    if-eqz v8, :cond_7

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcoil/util/Logger;->b()I

    move-result v1

    if-gt v1, v10, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Requested original size, but cached image is sampled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v10, v13, v1, v5}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    move-object/from16 v22, v4

    move-object v3, v5

    goto/16 :goto_d

    :cond_7
    move-object/from16 v22, v4

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    move-result-object v6

    const-string v14, "coil#transformation_size"

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v22, v4

    move-object v3, v5

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v14, v2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    instance-of v9, v14, Lcoil/size/Dimension$Pixels;

    const v5, 0x7fffffff

    if-eqz v9, :cond_a

    move-object v9, v14

    check-cast v9, Lcoil/size/Dimension$Pixels;

    iget v9, v9, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_4

    :cond_a
    move v9, v5

    :goto_4
    iget-object v2, v2, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    instance-of v10, v2, Lcoil/size/Dimension$Pixels;

    if-eqz v10, :cond_b

    move-object v10, v2

    check-cast v10, Lcoil/size/Dimension$Pixels;

    iget v10, v10, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_5

    :cond_b
    move v10, v5

    :goto_5
    invoke-static {v6, v7, v9, v10, v3}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    move-result v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_e

    cmpl-double v5, v16, v18

    move-object/from16 v22, v4

    if-lez v5, :cond_c

    move-wide/from16 v20, v18

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v16

    :goto_6
    int-to-double v4, v9

    move/from16 v23, v8

    int-to-double v8, v6

    mul-double v8, v8, v20

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v18

    if-lez v4, :cond_d

    int-to-double v4, v10

    int-to-double v8, v7

    mul-double v20, v20, v8

    sub-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v18

    if-gtz v4, :cond_14

    :cond_d
    :goto_7
    move v9, v15

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_e
    move-object/from16 v22, v4

    move/from16 v23, v8

    const/high16 v4, -0x80000000

    if-eq v9, v4, :cond_10

    if-ne v9, v5, :cond_f

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    move v8, v15

    :goto_9
    if-nez v8, :cond_11

    sub-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v15, :cond_14

    :cond_11
    if-eq v10, v4, :cond_13

    if-ne v10, v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move v4, v15

    :goto_b
    if-nez v4, :cond_18

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v15, :cond_14

    goto/16 :goto_e

    :cond_14
    cmpg-double v4, v16, v18

    if-nez v4, :cond_15

    move v4, v15

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    const-string v5, ")."

    const-string v8, ": Cached image\'s request size ("

    const-string v9, ", "

    if-nez v4, :cond_17

    if-nez v1, :cond_17

    if-eqz v12, :cond_16

    invoke-interface {v12}, Lcoil/util/Logger;->b()I

    move-result v1

    const/4 v4, 0x3

    if-gt v1, v4, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") does not exactly match the requested size ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v12, v4, v13, v1, v2}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    const/4 v4, 0x3

    cmpl-double v1, v16, v18

    if-lez v1, :cond_18

    if-eqz v23, :cond_18

    if-eqz v12, :cond_16

    invoke-interface {v12}, Lcoil/util/Logger;->b()I

    move-result v1

    if-gt v1, v4, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is smaller than the requested size ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v12, v2, v13, v1, v3}, Lcoil/util/Logger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/4 v9, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v3, 0x0

    move v9, v15

    :goto_f
    if-eqz v9, :cond_19

    move-object/from16 v5, v22

    goto :goto_10

    :cond_19
    move-object v5, v3

    goto :goto_10

    :cond_1a
    move-object v3, v5

    :goto_10
    return-object v5
.end method

.method public final b(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;
    .locals 7
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p4, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    if-eqz p4, :cond_0

    return-object p4

    :cond_0
    sget-object p4, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iget-object p4, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    invoke-interface {p4}, Lcoil/ImageLoader;->c()Lcoil/ComponentRegistry;

    move-result-object p4

    iget-object p4, p4, Lcoil/ComponentRegistry;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcoil/key/Keyer;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p2, p3}, Lcoil/key/Keyer;->a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    sget-object p2, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    iget-object p2, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    iget-object p2, p2, Lcoil/request/Parameters;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/Parameters$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    move-object p2, p4

    :goto_3
    iget-object p1, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p1, Lcoil/memory/MemoryCache$Key;

    const/4 p2, 0x2

    invoke-direct {p1, v4, v3, p2, v3}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    invoke-static {p2}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    :goto_4
    if-ge v1, p4, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/transform/Transformation;

    const-string v2, "coil#transformation_"

    invoke-static {v2, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcoil/transform/Transformation;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p3, Lcoil/request/Options;->d:Lcoil/size/Size;

    invoke-virtual {p1}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v4, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
