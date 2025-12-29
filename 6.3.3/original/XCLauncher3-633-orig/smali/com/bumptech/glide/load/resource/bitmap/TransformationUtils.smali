.class public final Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;,
        Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$NoLock;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Landroid/graphics/Paint;

.field public static final d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "XT1085"

    const-string v3, "XT1092"

    const-string v4, "XT1093"

    const-string v5, "XT1094"

    const-string v6, "XT1095"

    const-string v7, "XT1096"

    const-string v8, "XT1097"

    const-string v9, "XT1098"

    const-string v10, "XT1031"

    const-string v11, "XT1028"

    const-string v12, "XT937C"

    const-string v13, "XT1032"

    const-string v14, "XT1008"

    const-string v15, "XT1033"

    const-string v16, "XT1035"

    const-string v17, "XT1034"

    const-string v18, "XT939G"

    const-string v19, "XT1039"

    const-string v20, "XT1040"

    const-string v21, "XT1042"

    const-string v22, "XT1045"

    const-string v23, "XT1063"

    const-string v24, "XT1064"

    const-string v25, "XT1068"

    const-string v26, "XT1069"

    const-string v27, "XT1072"

    const-string v28, "XT1077"

    const-string v29, "XT1078"

    const-string v30, "XT1079"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$NoLock;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$NoLock;-><init>()V

    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static b(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-le v1, v2, :cond_1

    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v2, v5

    mul-float/2addr v2, v4

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_1
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float/2addr v2, v5

    mul-float/2addr v2, v4

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v3, v4

    float-to-int v1, v3

    int-to-float v1, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public static c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p3, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v2

    div-float v4, p3, v2

    int-to-float v3, v3

    div-float v5, p3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v2, v4

    mul-float/2addr v4, v3

    sub-float v3, p3, v2

    div-float/2addr v3, v0

    sub-float/2addr p3, v4

    div-float/2addr p3, v0

    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v2, v3

    add-float/2addr v4, p3

    invoke-direct {v0, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {p0, p2, p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, p3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TransformationUtils"

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "requested target size matches input, returning input"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "adjusted target size matches input, returning input"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_0

    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-interface {p0, v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toFit:   "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toReuse: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "minPct:   "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static g(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {p0, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p2, v5, v4, v2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
