.class public Lcom/google/android/material/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/material/shadow/ShadowRenderer;->k:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/shadow/ShadowRenderer;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lcom/google/android/material/shadow/ShadowRenderer;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->g:Landroid/graphics/Path;

    sget-object v14, Lcom/google/android/material/shadow/ShadowRenderer;->k:[I

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    aput v8, v14, v8

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->f:I

    aput v8, v14, v6

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->e:I

    aput v8, v14, v11

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    aput v8, v14, v10

    move/from16 v15, p5

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v15, p5

    invoke-virtual {v9, v2, v15, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    neg-int v12, v1

    int-to-float v12, v12

    invoke-virtual {v2, v12, v12}, Landroid/graphics/RectF;->inset(FF)V

    aput v8, v14, v8

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    aput v8, v14, v6

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->e:I

    aput v8, v14, v11

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->f:I

    aput v8, v14, v10

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v8, v10

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float/2addr v1, v13

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    sub-float v8, v3, v1

    div-float/2addr v8, v10

    add-float/2addr v8, v1

    sget-object v16, Lcom/google/android/material/shadow/ShadowRenderer;->l:[F

    aput v1, v16, v6

    aput v8, v16, v11

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v1, v8

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v5, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowRenderer;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v6, Lcom/google/android/material/shadow/ShadowRenderer;->i:[I

    const/4 p4, 0x0

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->f:I

    aput v0, v6, p4

    const/4 p4, 0x1

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->e:I

    aput v0, v6, p4

    const/4 p4, 0x2

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    aput v0, v6, p4

    iget-object p4, p0, Lcom/google/android/material/shadow/ShadowRenderer;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Lcom/google/android/material/shadow/ShadowRenderer;->j:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->e:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->f:I

    iget-object p1, p0, Lcom/google/android/material/shadow/ShadowRenderer;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/shadow/ShadowRenderer;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
