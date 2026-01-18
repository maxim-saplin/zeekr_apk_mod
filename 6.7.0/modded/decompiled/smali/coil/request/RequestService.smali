.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/RequestService;",
        "",
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
        "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/util/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/util/HardwareBitmapService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/util/SystemCallbacks;)V
    .locals 0
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/SystemCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/RequestService;->a:Lcoil/RealImageLoader;

    iput-object p2, p0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    invoke-static {}, Lcoil/util/-HardwareBitmaps;->a()Lcoil/util/HardwareBitmapService;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    return-void
.end method

.method public static a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 3
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/request/ErrorResult;

    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcoil/request/ImageRequest;->D:Ljava/lang/Integer;

    invoke-static {p0, v1, v2}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcoil/request/ImageRequest;->B:Ljava/lang/Integer;

    invoke-static {p0, v1, v2}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcoil/request/ImageRequest;->B:Ljava/lang/Integer;

    invoke-static {p0, v1, v2}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 3
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-boolean p1, p0, Lcoil/request/ImageRequest;->l:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    instance-of p1, p0, Lcoil/target/ViewTarget;

    if-eqz p1, :cond_3

    check-cast p0, Lcoil/target/ViewTarget;

    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 16
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget-object v2, v1, Lcoil/request/ImageRequest;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v3, v1, Lcoil/request/ImageRequest;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcoil/request/ImageRequest;->e:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    invoke-static {v1, v2}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    invoke-interface {v2}, Lcoil/util/HardwareBitmapService;->b()Z

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v1, Lcoil/request/ImageRequest;->e:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_2
    iget-object v2, v0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    iget-boolean v2, v2, Lcoil/util/SystemCallbacks;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcoil/request/ImageRequest;->q:Lcoil/request/CachePolicy;

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_3
    sget-object v2, Lcoil/request/CachePolicy;->d:Lcoil/request/CachePolicy;

    goto :goto_3

    :goto_4
    iget-object v2, v4, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    sget-object v5, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v4, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, v1, Lcoil/request/ImageRequest;->x:Lcoil/size/Scale;

    :goto_5
    move-object v5, v2

    goto :goto_7

    :cond_5
    :goto_6
    sget-object v2, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_5

    :goto_7
    iget-boolean v2, v1, Lcoil/request/ImageRequest;->m:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcoil/request/ImageRequest;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v2, :cond_6

    const/4 v2, 0x1

    :goto_8
    move v7, v2

    goto :goto_9

    :cond_6
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    new-instance v15, Lcoil/request/Options;

    iget-object v2, v1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    move-result v6

    iget-boolean v8, v1, Lcoil/request/ImageRequest;->n:Z

    iget-object v9, v1, Lcoil/request/ImageRequest;->i:Lokhttp3/Headers;

    iget-object v10, v1, Lcoil/request/ImageRequest;->j:Lcoil/request/Tags;

    iget-object v11, v1, Lcoil/request/ImageRequest;->y:Lcoil/request/Parameters;

    iget-object v12, v1, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    iget-object v13, v1, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    move-object v1, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v14}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;ZZZLokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v15
.end method
