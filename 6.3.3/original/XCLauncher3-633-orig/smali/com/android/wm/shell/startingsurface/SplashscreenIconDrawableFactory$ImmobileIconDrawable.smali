.class Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmobileIconDrawable"
.end annotation


# instance fields
.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILandroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->mMatrix:Landroid/graphics/Matrix;

    int-to-float p3, p3

    int-to-float v1, p2

    div-float/2addr p3, v1

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance p3, Lcom/android/wm/shell/startingsurface/j;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/wm/shell/startingsurface/j;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p4, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->lambda$new$0(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->preDrawIcon(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private preDrawIcon(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->mPaint:Landroid/graphics/Paint;

    monitor-enter v0

    :try_start_0
    const-string v1, "preDrawIcon"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->mIconBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->mIconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->mPaint:Landroid/graphics/Paint;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->mIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
