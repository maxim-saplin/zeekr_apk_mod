.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field public a:D

.field public b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:I

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:F

    sub-float v2, v1, v2

    float-to-double v2, v2

    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    const/4 v6, 0x0

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    div-double v11, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v11, v2

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    div-double/2addr v13, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v11

    double-to-int v11, v13

    int-to-double v12, v11

    div-double/2addr v2, v12

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:F

    float-to-double v13, v13

    sub-double v15, v13, v9

    const-wide/high16 v17, -0x8000000000000000L

    mul-double v15, v15, v17

    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    float-to-double v9, v6

    mul-double v20, v9, v4

    sub-double v15, v15, v20

    div-double/2addr v15, v7

    mul-double/2addr v15, v2

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v15, v15, v20

    add-double/2addr v15, v9

    mul-double v22, v2, v15

    div-double v22, v22, v20

    add-double v22, v22, v13

    move v6, v11

    move/from16 v24, v12

    const-wide/16 v18, 0x0

    sub-double v11, v22, v18

    neg-double v11, v11

    mul-double v11, v11, v18

    mul-double/2addr v15, v4

    sub-double/2addr v11, v15

    div-double/2addr v11, v7

    mul-double/2addr v11, v2

    div-double v15, v11, v20

    add-double/2addr v15, v9

    add-double/2addr v9, v11

    double-to-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    mul-double/2addr v15, v2

    add-double v10, v15, v13

    double-to-float v10, v10

    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:F

    iget v11, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:I

    const/4 v12, 0x0

    if-lez v11, :cond_1

    cmpg-float v13, v10, v12

    if-gez v13, :cond_0

    and-int/lit8 v13, v11, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_0

    neg-float v10, v10

    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:F

    neg-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    :cond_0
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_1

    and-int/lit8 v10, v11, 0x2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    const/high16 v10, 0x40000000    # 2.0f

    sub-float/2addr v10, v9

    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:F

    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    neg-float v9, v9

    iput v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    :cond_1
    add-int/lit8 v9, v24, 0x1

    move v11, v6

    move v6, v12

    move v12, v9

    move-wide/from16 v9, v18

    goto :goto_0

    :cond_2
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:F

    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:F

    return v1
.end method
