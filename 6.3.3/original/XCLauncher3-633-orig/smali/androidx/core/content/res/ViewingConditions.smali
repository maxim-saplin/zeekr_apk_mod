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
.method public static constructor <clinit>()V
    .locals 24

    sget-object v0, Landroidx/core/content/res/CamUtils;->c:[F

    invoke-static {}, Landroidx/core/content/res/CamUtils;->c()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    sget-object v2, Landroidx/core/content/res/CamUtils;->a:[[F

    const/4 v5, 0x0

    aget v6, v0, v5

    aget-object v7, v2, v5

    aget v8, v7, v5

    mul-float/2addr v8, v6

    const/4 v9, 0x1

    aget v10, v0, v9

    aget v11, v7, v9

    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    const/4 v8, 0x2

    aget v12, v0, v8

    aget v7, v7, v8

    mul-float/2addr v7, v12

    add-float/2addr v7, v11

    aget-object v11, v2, v9

    aget v13, v11, v5

    mul-float/2addr v13, v6

    aget v14, v11, v9

    mul-float/2addr v14, v10

    add-float/2addr v14, v13

    aget v11, v11, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v14

    aget-object v2, v2, v8

    aget v13, v2, v5

    mul-float/2addr v6, v13

    aget v13, v2, v9

    mul-float/2addr v10, v13

    add-float/2addr v10, v6

    aget v2, v2, v8

    mul-float/2addr v12, v2

    add-float/2addr v12, v10

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v13, v2

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v13, v15

    if-ltz v6, :cond_0

    const v6, 0x3dccccd3    # 0.100000046f

    const v10, 0x3f170a3d    # 0.59f

    goto :goto_0

    :cond_0
    const v6, 0x3e051eb7    # 0.12999998f

    const v10, 0x3f066666    # 0.525f

    :goto_0
    add-float v18, v6, v10

    neg-float v6, v1

    const/high16 v10, 0x42280000    # 42.0f

    sub-float/2addr v6, v10

    const/high16 v10, 0x42b80000    # 92.0f

    div-float/2addr v6, v10

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v6, v13

    const v10, 0x3e8e38e4

    mul-float/2addr v6, v10

    sub-float v6, v2, v6

    mul-float/2addr v6, v2

    float-to-double v13, v6

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v13, v15

    if-lez v10, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    cmpg-double v10, v13, v15

    if-gez v10, :cond_2

    const/4 v6, 0x0

    :cond_2
    :goto_1
    const/4 v10, 0x3

    new-array v15, v10, [F

    const/high16 v13, 0x42c80000    # 100.0f

    div-float v14, v13, v7

    mul-float/2addr v14, v6

    add-float/2addr v14, v2

    sub-float/2addr v14, v6

    aput v14, v15, v5

    div-float v14, v13, v11

    mul-float/2addr v14, v6

    add-float/2addr v14, v2

    sub-float/2addr v14, v6

    aput v14, v15, v9

    div-float/2addr v13, v12

    mul-float/2addr v13, v6

    add-float/2addr v13, v2

    sub-float/2addr v13, v6

    aput v13, v15, v8

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    div-float v6, v2, v6

    mul-float v13, v6, v6

    mul-float/2addr v13, v6

    mul-float/2addr v13, v6

    sub-float/2addr v2, v13

    mul-float/2addr v13, v1

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    float-to-double v1, v1

    mul-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v6, v1

    add-float v1, v6, v13

    invoke-static {}, Landroidx/core/content/res/CamUtils;->c()F

    move-result v2

    aget v0, v0, v9

    div-float v14, v2, v0

    float-to-double v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3fbd70a4    # 1.48f

    add-float v23, v2, v3

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f39999a    # 0.725f

    div-float v2, v3, v2

    new-array v3, v10, [F

    aget v6, v15, v5

    mul-float/2addr v6, v1

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v3, v5

    const/4 v0, 0x1

    aget v6, v15, v0

    mul-float/2addr v6, v1

    mul-float/2addr v6, v11

    float-to-double v6, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v3, v0

    const/4 v4, 0x2

    aget v6, v15, v4

    mul-float/2addr v6, v1

    mul-float/2addr v6, v12

    float-to-double v6, v6

    div-double/2addr v6, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v3, v4

    aget v4, v3, v5

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float v7, v4, v5

    const v8, 0x41d90a3d    # 27.13f

    add-float/2addr v4, v8

    div-float/2addr v7, v4

    const/4 v0, 0x1

    aget v0, v3, v0

    mul-float v3, v0, v5

    add-float/2addr v0, v8

    div-float/2addr v3, v0

    mul-float/2addr v5, v6

    add-float/2addr v6, v8

    div-float/2addr v5, v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v0

    add-float/2addr v5, v7

    mul-float v0, v5, v2

    new-instance v3, Landroidx/core/content/res/ViewingConditions;

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v13, v3

    move-object v5, v15

    move v15, v0

    move/from16 v16, v2

    move/from16 v17, v2

    move-object/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-direct/range {v13 .. v23}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    sput-object v3, Landroidx/core/content/res/ViewingConditions;->k:Landroidx/core/content/res/ViewingConditions;

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
