.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcoil/request/RequestService;",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/util/Logger;)V",
        "hardwareBitmapService",
        "Lcoil/util/HardwareBitmapService;",
        "allowHardwareWorkerThread",
        "",
        "options",
        "Lcoil/request/Options;",
        "errorResult",
        "Lcoil/request/ErrorResult;",
        "request",
        "Lcoil/request/ImageRequest;",
        "throwable",
        "",
        "isConfigValidForHardware",
        "requestedConfig",
        "Landroid/graphics/Bitmap$Config;",
        "isConfigValidForHardwareAllocation",
        "size",
        "Lcoil/size/Size;",
        "isConfigValidForTransformations",
        "requestDelegate",
        "Lcoil/request/RequestDelegate;",
        "initialRequest",
        "job",
        "Lkotlinx/coroutines/Job;",
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
.field public final a:Lcoil/ImageLoader;
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
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/SystemCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/RequestService;->a:Lcoil/ImageLoader;

    iput-object p2, p0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    invoke-static {}, Lcoil/util/-HardwareBitmaps;->a()Lcoil/util/HardwareBitmapService;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    return-void
.end method

.method public static a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 4
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

    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, Lcoil/util/-Requests;->b(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcoil/request/ImageRequest;->q:Z

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    instance-of p1, p0, Lcoil/target/ViewTarget;

    if-eqz p1, :cond_4

    check-cast p0, Lcoil/target/ViewTarget;

    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 19
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

    move-object/from16 v5, p2

    iget-object v2, v1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->f(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1, v2}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    invoke-interface {v2}, Lcoil/util/HardwareBitmapService;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, v1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_6
    move-object v6, v2

    iget-object v2, v0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    iget-boolean v2, v2, Lcoil/util/SystemCallbacks;->d:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    goto :goto_7

    :cond_7
    sget-object v2, Lcoil/request/CachePolicy;->d:Lcoil/request/CachePolicy;

    :goto_7
    move-object/from16 v16, v2

    iget-object v2, v5, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    sget-object v7, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v5, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v2, v1, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v2, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    :goto_9
    move-object v7, v2

    iget-boolean v2, v1, Lcoil/request/ImageRequest;->r:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v6, v2, :cond_a

    move v8, v4

    goto :goto_a

    :cond_a
    move v8, v3

    :goto_a
    new-instance v17, Lcoil/request/Options;

    iget-object v2, v1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    iget-object v4, v1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    invoke-static/range {p1 .. p1}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    move-result v9

    iget-boolean v10, v1, Lcoil/request/ImageRequest;->s:Z

    iget-object v11, v1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    iget-object v12, v1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    iget-object v13, v1, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    iget-object v14, v1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    iget-object v15, v1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    iget-object v3, v1, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, v17

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move v7, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v16}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v17
.end method
