.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VPathRenderer"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    const/16 v0, 0xff

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    const/16 v0, 0xff

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroidx/collection/ArrayMap;

    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v9, 0x1

    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget-object v10, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    move-object/from16 v0, p0

    move-object v2, v10

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move/from16 v1, p4

    move v0, v9

    move-object/from16 v17, v10

    goto/16 :goto_c

    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    if-eqz v1, :cond_16

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x4

    new-array v14, v14, [F

    fill-array-data v14, :array_0

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v15, v14, v11

    move/from16 p2, v5

    float-to-double v4, v15

    aget v15, v14, v9

    float-to-double v2, v15

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    aget v4, v14, v3

    float-to-double v4, v4

    const/4 v15, 0x3

    aget v3, v14, v15

    move-object/from16 v17, v10

    float-to-double v9, v3

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aget v4, v14, v11

    const/4 v5, 0x1

    aget v9, v14, v5

    const/4 v5, 0x2

    aget v5, v14, v5

    aget v10, v14, v15

    mul-float/2addr v4, v10

    mul-float/2addr v9, v5

    sub-float/2addr v4, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/16 v16, 0x0

    cmpl-float v3, v2, v16

    if-lez v3, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v2, v3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, v16

    :goto_1
    cmpl-float v3, v2, v16

    if-nez v3, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-eqz v4, :cond_3

    invoke-static {v4, v3}, Landroidx/core/graphics/PathParser$PathDataNode;->b([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :cond_3
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    instance-of v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v5, :cond_5

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_b

    :cond_5
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    if-nez v10, :cond_6

    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->k:F

    add-float/2addr v5, v9

    rem-float/2addr v5, v10

    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    add-float/2addr v14, v9

    rem-float/2addr v14, v10

    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    if-nez v9, :cond_7

    new-instance v9, Landroid/graphics/PathMeasure;

    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    :cond_7
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v9, v3, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v5, v9

    mul-float/2addr v14, v9

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    cmpl-float v10, v5, v14

    if-lez v10, :cond_8

    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    const/4 v15, 0x1

    invoke-virtual {v10, v5, v9, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v10, v5, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_9
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->f:Landroidx/core/content/res/ComplexColorCompat;

    iget-object v5, v3, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    iget v5, v3, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v5, :cond_b

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    move v5, v11

    :goto_6
    const v9, 0xffffff

    const/4 v10, 0x0

    const/16 v14, 0xff

    const/high16 v15, 0x437f0000    # 255.0f

    if-eqz v5, :cond_f

    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    iget-object v11, v3, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v11, :cond_d

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v3, Landroidx/core/content/res/ComplexColorCompat;->c:I

    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    sget-object v16, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    and-int/2addr v3, v9

    int-to-float v14, v14

    mul-float/2addr v14, v11

    float-to-int v11, v14

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v3, v11

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    if-nez v3, :cond_e

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_8

    :cond_e
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_8
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->d:Landroidx/core/content/res/ComplexColorCompat;

    iget-object v5, v3, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    iget v5, v3, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v5, :cond_15

    :goto_9
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    if-nez v5, :cond_11

    new-instance v5, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_11
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->m:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_12

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_12
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_13

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_13
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->n:F

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v11, v3, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v11, :cond_14

    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v11, 0xff

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v3, Landroidx/core/content/res/ComplexColorCompat;->c:I

    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    sget-object v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    and-int/2addr v3, v9

    int-to-float v9, v13

    mul-float/2addr v9, v11

    float-to-int v9, v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v3, v9

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, p2

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    mul-float/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15
    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    move/from16 v1, p4

    move-object/from16 v17, v10

    move v0, v9

    :goto_c
    add-int/2addr v12, v0

    move v9, v0

    move-object/from16 v10, v17

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    return-void
.end method
