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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/memory/MemoryCacheService;",
        "",
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
.field public final a:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/memory/MemoryCacheService$Companion;

    invoke-direct {v0}, Lcoil/memory/MemoryCacheService$Companion;-><init>()V

    sput-object v0, Lcoil/memory/MemoryCacheService;->Companion:Lcoil/memory/MemoryCacheService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/request/RequestService;)V
    .locals 0
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/RequestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/RealImageLoader;

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

    iget-object v0, p3, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    const-string v0, "coil#disk_cache_key"

    iget-object p3, p3, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

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

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    move v7, p0

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    move-object v0, v8

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 18
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

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    iget-object v2, v0, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    iget-boolean v2, v2, Lcoil/request/CachePolicy;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    move-object/from16 v2, p0

    iget-object v4, v2, Lcoil/memory/MemoryCacheService;->a:Lcoil/RealImageLoader;

    invoke-virtual {v4}, Lcoil/RealImageLoader;->c()Lcoil/memory/MemoryCache;

    move-result-object v4

    move-object/from16 v5, p2

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_14

    iget-object v6, v4, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v0, v7}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    move-object/from16 v17, v4

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_3
    const-string v7, "coil#is_sampled"

    iget-object v9, v4, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_4

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    sget-object v9, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-virtual {v1, v9}, Lcoil/size/Size;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v17, v4

    :cond_7
    :goto_5
    move v8, v10

    goto/16 :goto_c

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->getExtras()Ljava/util/Map;

    move-result-object v5

    const-string v9, "coil#transformation_size"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v9, v1, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    instance-of v11, v9, Lcoil/size/Dimension$Pixels;

    const v12, 0x7fffffff

    if-eqz v11, :cond_a

    check-cast v9, Lcoil/size/Dimension$Pixels;

    iget v9, v9, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_6

    :cond_a
    move v9, v12

    :goto_6
    iget-object v1, v1, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    instance-of v11, v1, Lcoil/size/Dimension$Pixels;

    if-eqz v11, :cond_b

    check-cast v1, Lcoil/size/Dimension$Pixels;

    iget v1, v1, Lcoil/size/Dimension$Pixels;->a:I

    move-object/from16 v11, p4

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    move v1, v12

    :goto_7
    invoke-static {v5, v6, v9, v1, v11}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    move-result v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_d

    cmpl-double v11, v13, v15

    move-object/from16 v17, v4

    if-lez v11, :cond_c

    move-wide v11, v15

    goto :goto_8

    :cond_c
    move-wide v11, v13

    :goto_8
    int-to-double v3, v9

    int-to-double v8, v5

    mul-double/2addr v8, v11

    sub-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v15

    if-lez v3, :cond_7

    int-to-double v3, v1

    int-to-double v5, v6

    mul-double/2addr v11, v5

    sub-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, v15

    if-gtz v1, :cond_11

    goto :goto_5

    :cond_d
    move-object/from16 v17, v4

    const/high16 v3, -0x80000000

    if-eq v9, v3, :cond_f

    if-ne v9, v12, :cond_e

    goto :goto_9

    :cond_e
    sub-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v10, :cond_11

    :cond_f
    :goto_9
    if-eq v1, v3, :cond_7

    if-ne v1, v12, :cond_10

    goto/16 :goto_5

    :cond_10
    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v10, :cond_11

    goto/16 :goto_5

    :cond_11
    cmpg-double v1, v13, v15

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    if-nez v0, :cond_13

    :goto_a
    goto/16 :goto_2

    :cond_13
    :goto_b
    cmpl-double v0, v13, v15

    if-lez v0, :cond_7

    if-eqz v7, :cond_7

    goto :goto_a

    :goto_c
    if-eqz v8, :cond_14

    move-object/from16 v3, v17

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    return-object v3
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

    sget-object p4, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iget-object p4, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/RealImageLoader;

    iget-object p4, p4, Lcoil/RealImageLoader;->h:Lcoil/ComponentRegistry;

    iget-object p4, p4, Lcoil/ComponentRegistry;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

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

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p2, p3}, Lcoil/key/Keyer;->a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object p2, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    iget-object p2, p1, Lcoil/request/ImageRequest;->y:Lcoil/request/Parameters;

    iget-object p2, p2, Lcoil/request/Parameters;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/Parameters$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-object p2, p4

    :goto_3
    iget-object p1, p1, Lcoil/request/ImageRequest;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p1, Lcoil/memory/MemoryCache$Key;

    const/4 p2, 0x2

    invoke-direct {p1, v4, v3, p2, v3}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_5
    invoke-static {p2}, Lkotlin/collections/MapsKt;->k(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    :goto_4
    if-ge v1, p4, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/transform/Transformation;

    const-string v2, "coil#transformation_"

    invoke-static {v1, v2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcoil/transform/Transformation;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p3, Lcoil/request/Options;->c:Lcoil/size/Size;

    invoke-virtual {p1}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v4, p2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
