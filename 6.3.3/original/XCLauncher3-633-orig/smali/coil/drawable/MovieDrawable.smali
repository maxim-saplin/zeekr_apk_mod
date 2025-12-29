.class public final Lcoil/drawable/MovieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/drawable/MovieDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/drawable/MovieDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;",
        "Companion",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/drawable/MovieDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Movie;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:J

.field public p:J

.field public q:I

.field public r:Landroid/graphics/Picture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcoil/transform/PixelOpacity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/drawable/MovieDrawable$Companion;

    invoke-direct {v0}, Lcoil/drawable/MovieDrawable$Companion;-><init>()V

    sput-object v0, Lcoil/drawable/MovieDrawable;->Companion:Lcoil/drawable/MovieDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V
    .locals 0
    .param p1    # Landroid/graphics/Movie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->a:Landroid/graphics/Movie;

    iput-object p2, p0, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcoil/drawable/MovieDrawable;->c:Lcoil/size/Scale;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->d:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->e:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->g:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcoil/drawable/MovieDrawable;->j:F

    iput p1, p0, Lcoil/drawable/MovieDrawable;->k:F

    const/4 p1, -0x1

    iput p1, p0, Lcoil/drawable/MovieDrawable;->q:I

    sget-object p1, Lcoil/transform/PixelOpacity;->a:Lcoil/transform/PixelOpacity;

    iput-object p1, p0, Lcoil/drawable/MovieDrawable;->s:Lcoil/transform/PixelOpacity;

    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p3

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap config must not be hardware."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcoil/drawable/MovieDrawable;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v3, p0, Lcoil/drawable/MovieDrawable;->j:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, Lcoil/drawable/MovieDrawable;->a:Landroid/graphics/Movie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lcoil/drawable/MovieDrawable;->d:Landroid/graphics/Paint;

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcoil/drawable/MovieDrawable;->r:Landroid/graphics/Picture;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_2
    iget v2, p0, Lcoil/drawable/MovieDrawable;->l:F

    iget v3, p0, Lcoil/drawable/MovieDrawable;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcoil/drawable/MovieDrawable;->k:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcoil/drawable/MovieDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v2

    if-lez v3, :cond_6

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcoil/drawable/MovieDrawable;->c:Lcoil/size/Scale;

    invoke-static {v3, v2, v0, v1, v4}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v5

    iget-boolean v7, p0, Lcoil/drawable/MovieDrawable;->t:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    move-wide v5, v7

    :cond_3
    :goto_0
    double-to-float v5, v5

    iput v5, p0, Lcoil/drawable/MovieDrawable;->j:F

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v5, p0, Lcoil/drawable/MovieDrawable;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(width, height, config)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcoil/drawable/MovieDrawable;->i:Landroid/graphics/Bitmap;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    iput-object v5, p0, Lcoil/drawable/MovieDrawable;->i:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcoil/drawable/MovieDrawable;->h:Landroid/graphics/Canvas;

    iget-boolean v5, p0, Lcoil/drawable/MovieDrawable;->t:Z

    if-eqz v5, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcoil/drawable/MovieDrawable;->k:F

    const/4 p1, 0x0

    iput p1, p0, Lcoil/drawable/MovieDrawable;->l:F

    iput p1, p0, Lcoil/drawable/MovieDrawable;->m:F

    goto :goto_2

    :cond_5
    invoke-static {v3, v2, v0, v1, v4}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcoil/drawable/MovieDrawable;->k:F

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v5

    iput v0, p0, Lcoil/drawable/MovieDrawable;->l:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float v0, v1

    int-to-float v1, v2

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    iput v0, p0, Lcoil/drawable/MovieDrawable;->m:F

    :cond_6
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    move v6, v1

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Lcoil/drawable/MovieDrawable;->n:Z

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcoil/drawable/MovieDrawable;->p:J

    :cond_1
    iget-wide v4, p0, Lcoil/drawable/MovieDrawable;->p:J

    iget-wide v6, p0, Lcoil/drawable/MovieDrawable;->o:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    div-int v5, v4, v1

    iget v6, p0, Lcoil/drawable/MovieDrawable;->q:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-gt v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_4

    mul-int/2addr v5, v1

    sub-int v1, v4, v5

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget-boolean v0, p0, Lcoil/drawable/MovieDrawable;->t:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcoil/drawable/MovieDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v4}, Lcoil/drawable/MovieDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v1, v2

    :try_start_0
    iget v2, p0, Lcoil/drawable/MovieDrawable;->j:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, p1}, Lcoil/drawable/MovieDrawable;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil/drawable/MovieDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcoil/drawable/MovieDrawable;->a(Landroid/graphics/Canvas;)V

    :goto_3
    iget-boolean p1, p0, Lcoil/drawable/MovieDrawable;->n:Z

    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcoil/drawable/MovieDrawable;->stop()V

    :goto_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->s:Lcoil/transform/PixelOpacity;

    sget-object v1, Lcoil/transform/PixelOpacity;->b:Lcoil/transform/PixelOpacity;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcoil/transform/PixelOpacity;->a:Lcoil/transform/PixelOpacity;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/drawable/MovieDrawable;->n:Z

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    const-string v0, "Invalid alpha: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lcoil/drawable/MovieDrawable;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/drawable/MovieDrawable;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/drawable/MovieDrawable;->o:J

    iget-object v0, p0, Lcoil/drawable/MovieDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->b(Landroid/graphics/drawable/Drawable;)V

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lcoil/drawable/MovieDrawable;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/drawable/MovieDrawable;->n:Z

    iget-object v1, p0, Lcoil/drawable/MovieDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->a(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method
