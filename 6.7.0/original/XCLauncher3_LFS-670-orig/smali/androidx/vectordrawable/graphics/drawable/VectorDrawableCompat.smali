.class public Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->f:Z

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->g:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->h:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 13
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->d:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->g:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    :goto_0
    iget-boolean v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->f:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    sget-object v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    if-nez v10, :cond_9

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_9

    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->j:Z

    iget-boolean v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    if-ne v10, v11, :cond_9

    iget v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->i:I

    iget-object v9, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_9

    goto :goto_1

    :cond_9
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    sget-object v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v6

    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->i:I

    iget-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->j:Z

    iput-boolean v4, v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    :goto_1
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v5

    const/16 v6, 0xff

    const/4 v9, 0x0

    if-ge v5, v6, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v9

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 7
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    .line 8
    iput-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 9
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->a:[I

    invoke-static {v2, v5, v4, v0}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10
    iget-object v8, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 11
    iget-object v9, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 12
    const-string/jumbo v0, "tintMode"

    invoke-static {v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 14
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v0, v13, :cond_3

    if-eq v0, v15, :cond_4

    if-eq v0, v14, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 16
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :cond_4
    :goto_1
    iput-object v12, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    const-string/jumbo v0, "tint"

    invoke-static {v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_7

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_6

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_6

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :cond_5
    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 28
    sget-object v11, Landroidx/core/content/res/ColorStateListInflaterCompat;->a:Ljava/lang/ThreadLocal;

    .line 29
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 30
    invoke-static {v0, v10, v5}, Landroidx/core/content/res/ColorStateListInflaterCompat;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 32
    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    if-eqz v0, :cond_8

    .line 33
    iput-object v0, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    .line 34
    :cond_8
    iget-boolean v0, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    .line 35
    const-string v10, "autoMirrored"

    invoke-static {v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 37
    :goto_4
    iput-boolean v0, v8, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    .line 38
    iget v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    .line 39
    const-string/jumbo v8, "viewportWidth"

    invoke-static {v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x7

    if-nez v8, :cond_a

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 41
    :goto_5
    iput v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    .line 42
    iget v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    .line 43
    const-string/jumbo v8, "viewportHeight"

    invoke-static {v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/16 v11, 0x8

    if-nez v8, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 45
    :goto_6
    iput v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    .line 46
    iget v8, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    const/16 v16, 0x0

    cmpg-float v8, v8, v16

    if-lez v8, :cond_39

    cmpg-float v0, v0, v16

    if-lez v0, :cond_38

    .line 47
    iget v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    .line 48
    iget v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    .line 49
    iget v8, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    cmpg-float v8, v8, v16

    if-lez v8, :cond_37

    cmpg-float v0, v0, v16

    if-lez v0, :cond_36

    .line 50
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getAlpha()F

    move-result v0

    .line 51
    const-string v8, "alpha"

    invoke-static {v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v15, 0x4

    if-nez v8, :cond_c

    goto :goto_7

    .line 52
    :cond_c
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 53
    :goto_7
    invoke-virtual {v9, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setAlpha(F)V

    .line 54
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 55
    iput-object v0, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    .line 56
    iget-object v8, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v0, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    .line 59
    iput-boolean v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    .line 60
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 61
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 62
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    iget-object v9, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 65
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v10, v17, 0x1

    move/from16 v17, v12

    :goto_8
    if-eq v9, v12, :cond_34

    .line 66
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v10, :cond_e

    if-eq v9, v13, :cond_34

    .line 67
    :cond_e
    const-string v15, "group"

    const/4 v13, 0x2

    if-ne v9, v13, :cond_32

    .line 68
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 70
    const-string v11, "path"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroidx/collection/ArrayMap;

    const-string v14, "fillType"

    move-object/from16 v18, v7

    const-string v7, "pathData"

    if-eqz v11, :cond_23

    .line 71
    new-instance v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-direct {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>()V

    .line 72
    sget-object v11, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->c:[I

    invoke-static {v2, v5, v4, v11}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 73
    invoke-static {v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    move/from16 v19, v10

    goto/16 :goto_15

    :cond_f
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v11, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 75
    iput-object v15, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->b:Ljava/lang/String;

    :cond_10
    const/4 v7, 0x2

    .line 76
    invoke-virtual {v11, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 77
    invoke-static {v15}, Landroidx/core/graphics/PathParser;->c(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v7

    iput-object v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 78
    :cond_11
    const-string v7, "fillColor"

    const/4 v15, 0x1

    invoke-static {v11, v3, v5, v7, v15}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v7

    iput-object v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 79
    iget v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 80
    const-string v15, "fillAlpha"

    invoke-static {v3, v15}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_9

    :cond_12
    const/16 v15, 0xc

    .line 81
    invoke-virtual {v11, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 82
    :goto_9
    iput v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 83
    const-string/jumbo v7, "strokeLineCap"

    invoke-static {v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, -0x1

    goto :goto_a

    :cond_13
    const/4 v7, -0x1

    const/16 v15, 0x8

    .line 84
    invoke-virtual {v11, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v7, v17

    .line 85
    :goto_a
    iget-object v15, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_16

    move/from16 v19, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_15

    const/4 v10, 0x2

    if-eq v7, v10, :cond_14

    goto :goto_b

    .line 86
    :cond_14
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_b

    .line 87
    :cond_15
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_16
    move/from16 v19, v10

    .line 88
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 89
    :goto_b
    iput-object v15, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Cap;

    .line 90
    const-string/jumbo v7, "strokeLineJoin"

    invoke-static {v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v10, -0x1

    const/4 v15, -0x1

    goto :goto_c

    :cond_17
    const/16 v7, 0x9

    const/4 v10, -0x1

    .line 91
    invoke-virtual {v11, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 92
    :goto_c
    iget-object v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->m:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_1a

    const/4 v10, 0x1

    if-eq v15, v10, :cond_19

    const/4 v10, 0x2

    if-eq v15, v10, :cond_18

    goto :goto_d

    .line 93
    :cond_18
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_d

    .line 94
    :cond_19
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_d

    .line 95
    :cond_1a
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 96
    :goto_d
    iput-object v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->m:Landroid/graphics/Paint$Join;

    .line 97
    iget v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->n:F

    .line 98
    const-string/jumbo v10, "strokeMiterLimit"

    invoke-static {v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v10, 0xa

    .line 99
    invoke-virtual {v11, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 100
    :goto_e
    iput v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->n:F

    .line 101
    const-string/jumbo v7, "strokeColor"

    const/4 v10, 0x3

    invoke-static {v11, v3, v5, v7, v10}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v7

    iput-object v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->d:Landroidx/core/content/res/ComplexColorCompat;

    .line 102
    iget v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 103
    const-string/jumbo v10, "strokeAlpha"

    invoke-static {v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v10, 0xb

    .line 104
    invoke-virtual {v11, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 105
    :goto_f
    iput v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 106
    iget v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 107
    const-string/jumbo v10, "strokeWidth"

    invoke-static {v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v10, 0x4

    .line 108
    invoke-virtual {v11, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 109
    :goto_10
    iput v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 110
    iget v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 111
    const-string/jumbo v10, "trimPathEnd"

    invoke-static {v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v10, 0x6

    .line 112
    invoke-virtual {v11, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 113
    :goto_11
    iput v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    .line 114
    iget v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->k:F

    .line 115
    const-string/jumbo v10, "trimPathOffset"

    invoke-static {v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v10, 0x7

    .line 116
    invoke-virtual {v11, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 117
    :goto_12
    iput v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->k:F

    .line 118
    iget v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 119
    const-string/jumbo v10, "trimPathStart"

    invoke-static {v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_13

    :cond_20
    const/4 v10, 0x5

    .line 120
    invoke-virtual {v11, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 121
    :goto_13
    iput v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 122
    iget v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    .line 123
    invoke-static {v3, v14}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_14

    :cond_21
    const/16 v10, 0xd

    .line 124
    invoke-virtual {v11, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 125
    :goto_14
    iput v7, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    .line 126
    :goto_15
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget-object v7, v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 129
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_22
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iput v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    const/4 v10, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1d

    :cond_23
    move/from16 v19, v10

    const/16 v11, 0x8

    .line 131
    const-string v10, "clip-path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 132
    new-instance v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-direct {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>()V

    .line 133
    invoke-static {v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_17

    .line 134
    :cond_24
    sget-object v7, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->d:[I

    invoke-static {v2, v5, v4, v7}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v10, 0x0

    .line 135
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 136
    iput-object v15, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->b:Ljava/lang/String;

    :cond_25
    const/4 v10, 0x1

    .line 137
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_26

    .line 138
    invoke-static {v15}, Landroidx/core/graphics/PathParser;->c(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v10

    iput-object v10, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 139
    :cond_26
    invoke-static {v3, v14}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    const/4 v15, 0x0

    goto :goto_16

    :cond_27
    const/4 v10, 0x2

    const/4 v14, 0x0

    .line 140
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 141
    :goto_16
    iput v15, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    .line 142
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :goto_17
    iget-object v7, v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 145
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_28
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iput v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    :cond_29
    const/4 v10, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    goto/16 :goto_1d

    .line 147
    :cond_2a
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 148
    new-instance v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    .line 149
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->b:[I

    invoke-static {v2, v5, v4, v9}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 150
    iget v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 151
    const-string/jumbo v14, "rotation"

    invoke-static {v3, v14}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const/4 v14, 0x5

    goto :goto_18

    :cond_2b
    const/4 v14, 0x5

    .line 152
    invoke-virtual {v9, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 153
    :goto_18
    iput v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 154
    iget v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    const/4 v15, 0x1

    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 155
    iget v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 156
    iget v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 157
    const-string/jumbo v11, "scaleX"

    invoke-static {v3, v11}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v11, 0x3

    .line 158
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 159
    :goto_19
    iput v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 160
    iget v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 161
    const-string/jumbo v11, "scaleY"

    invoke-static {v3, v11}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    const/4 v11, 0x4

    goto :goto_1a

    :cond_2d
    const/4 v11, 0x4

    .line 162
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 163
    :goto_1a
    iput v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 164
    iget v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 165
    const-string/jumbo v11, "translateX"

    invoke-static {v3, v11}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2e

    const/4 v11, 0x6

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x6

    .line 166
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 167
    :goto_1b
    iput v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 168
    iget v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 169
    const-string/jumbo v11, "translateY"

    invoke-static {v3, v11}, Landroidx/core/content/res/TypedArrayUtils;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2f

    const/4 v11, 0x7

    goto :goto_1c

    :cond_2f
    const/4 v11, 0x7

    .line 170
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 171
    :goto_1c
    iput v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    const/4 v10, 0x0

    .line 172
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_30

    .line 173
    iput-object v11, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->k:Ljava/lang/String;

    .line 174
    :cond_30
    invoke-virtual {v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->c()V

    .line 175
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    iget-object v9, v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 179
    invoke-virtual {v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_31
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iput v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    :goto_1d
    move v11, v15

    const/4 v7, 0x3

    goto :goto_1e

    :cond_32
    move-object/from16 v18, v7

    move/from16 v19, v10

    move v11, v12

    move v10, v14

    const/4 v7, 0x3

    const/4 v14, 0x5

    if-ne v9, v7, :cond_33

    .line 181
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 182
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 184
    :cond_33
    :goto_1e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v13, v7

    move v14, v10

    move v12, v11

    move-object/from16 v7, v18

    move/from16 v10, v19

    const/16 v11, 0x8

    const/4 v15, 0x4

    goto/16 :goto_8

    :cond_34
    if-nez v17, :cond_35

    .line 185
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 186
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iput v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-direct {v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    :cond_3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->l(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
