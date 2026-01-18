.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Landroidx/core/content/res/CamUtils;->c:[F

    invoke-static {}, Landroidx/core/content/res/CamUtils;->c()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    double-to-float v5, v5

    sget-object v6, Landroidx/core/content/res/CamUtils;->a:[[F

    aget v9, v4, v3

    aget-object v10, v6, v3

    aget v11, v10, v3

    mul-float/2addr v11, v9

    aget v12, v4, v2

    aget v13, v10, v2

    mul-float/2addr v13, v12

    add-float/2addr v13, v11

    aget v11, v4, v1

    aget v10, v10, v1

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    aget-object v13, v6, v2

    aget v14, v13, v3

    mul-float/2addr v14, v9

    aget v15, v13, v2

    mul-float/2addr v15, v12

    add-float/2addr v15, v14

    aget v13, v13, v1

    mul-float/2addr v13, v11

    add-float/2addr v13, v15

    aget-object v6, v6, v1

    aget v14, v6, v3

    mul-float/2addr v9, v14

    aget v14, v6, v2

    mul-float/2addr v12, v14

    add-float/2addr v12, v9

    aget v6, v6, v1

    mul-float/2addr v11, v6

    add-float/2addr v11, v12

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v14, v6

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v14, v16

    if-ltz v9, :cond_0

    const v9, 0x3f30a3d7    # 0.69f

    :goto_0
    move/from16 v19, v9

    goto :goto_1

    :cond_0
    const v9, 0x3f27ae14    # 0.655f

    goto :goto_0

    :goto_1
    neg-float v9, v5

    const/high16 v12, 0x42280000    # 42.0f

    sub-float/2addr v9, v12

    const/high16 v12, 0x42b80000    # 92.0f

    div-float/2addr v9, v12

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    double-to-float v9, v14

    const v12, 0x3e8e38e4

    mul-float/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v9, v12, v9

    mul-float/2addr v9, v6

    float-to-double v14, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v14, v16

    if-lez v16, :cond_1

    move v9, v12

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x0

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    const/4 v9, 0x0

    :cond_2
    :goto_2
    const/high16 v14, 0x42c80000    # 100.0f

    div-float v15, v14, v10

    mul-float/2addr v15, v9

    add-float/2addr v15, v12

    sub-float/2addr v15, v9

    div-float v16, v14, v13

    mul-float v16, v16, v9

    add-float v16, v16, v12

    sub-float v16, v16, v9

    div-float/2addr v14, v11

    mul-float/2addr v14, v9

    add-float/2addr v14, v12

    sub-float/2addr v14, v9

    new-array v9, v0, [F

    aput v15, v9, v3

    aput v16, v9, v2

    aput v14, v9, v1

    const/high16 v14, 0x40a00000    # 5.0f

    mul-float/2addr v14, v5

    add-float/2addr v14, v12

    div-float v14, v12, v14

    mul-float v15, v14, v14

    mul-float/2addr v15, v14

    mul-float/2addr v15, v14

    sub-float/2addr v12, v15

    mul-float/2addr v15, v5

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v14, v12

    mul-float/2addr v14, v12

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    float-to-double v0, v5

    mul-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v14, v0

    add-float v0, v14, v15

    invoke-static {}, Landroidx/core/content/res/CamUtils;->c()F

    move-result v1

    aget v4, v4, v2

    div-float v15, v1, v4

    float-to-double v4, v15

    move v1, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3fbd70a4    # 1.48f

    add-float v24, v12, v13

    const-wide v12, 0x3fc999999999999aL    # 0.2

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3f39999a    # 0.725f

    div-float v4, v5, v4

    aget v5, v9, v3

    mul-float/2addr v5, v0

    mul-float/2addr v5, v10

    float-to-double v12, v5

    div-double/2addr v12, v7

    move v5, v15

    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v13, v12

    aget v12, v9, v2

    mul-float/2addr v12, v0

    mul-float/2addr v12, v1

    float-to-double v2, v12

    div-double/2addr v2, v7

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    aget v12, v9, v3

    mul-float/2addr v12, v0

    mul-float/2addr v12, v11

    float-to-double v11, v12

    div-double/2addr v11, v7

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x3

    new-array v10, v8, [F

    const/4 v8, 0x0

    aput v13, v10, v8

    const/4 v1, 0x1

    aput v2, v10, v1

    aput v7, v10, v3

    aget v2, v10, v8

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float v8, v2, v7

    const v11, 0x41d90a3d    # 27.13f

    add-float/2addr v2, v11

    div-float/2addr v8, v2

    aget v2, v10, v1

    mul-float v13, v2, v7

    add-float/2addr v2, v11

    div-float/2addr v13, v2

    aget v2, v10, v3

    mul-float/2addr v7, v2

    add-float/2addr v2, v11

    div-float/2addr v7, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v10, 0x0

    aput v8, v2, v10

    aput v13, v2, v1

    aput v7, v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    aget v8, v2, v10

    mul-float/2addr v8, v7

    aget v1, v2, v1

    add-float/2addr v8, v1

    const v1, 0x3d4ccccd    # 0.05f

    aget v2, v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v8

    mul-float v16, v2, v4

    new-instance v1, Landroidx/core/content/res/ViewingConditions;

    float-to-double v2, v0

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    move-object v14, v1

    move v15, v5

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v20, v6

    move-object/from16 v21, v9

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-direct/range {v14 .. v24}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    sput-object v1, Landroidx/core/content/res/ViewingConditions;->k:Landroidx/core/content/res/ViewingConditions;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->f:F

    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->a:F

    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->b:F

    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->c:F

    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->d:F

    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->e:F

    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->g:[F

    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->h:F

    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->i:F

    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->j:F

    return-void
.end method
