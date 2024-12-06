.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 1
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    .line 3
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    move-result-object v0

    const/4 v2, 0x2

    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    move-object/from16 v1, p13

    .line 8
    iput-object v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    move-wide/from16 v1, p14

    .line 9
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    move-wide/from16 v1, p16

    .line 10
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    move-wide/from16 v1, p18

    .line 11
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-void
.end method

.method static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 38

    move-wide/from16 v0, p1

    .line 1
    sget-object v2, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    const/4 v3, 0x0

    .line 2
    aget-wide v4, p0, v3

    aget-object v6, v2, v3

    aget-wide v6, v6, v3

    mul-double/2addr v4, v6

    const/4 v6, 0x1

    aget-wide v7, p0, v6

    aget-object v9, v2, v3

    aget-wide v9, v9, v6

    mul-double/2addr v7, v9

    add-double/2addr v4, v7

    const/4 v7, 0x2

    aget-wide v8, p0, v7

    aget-object v10, v2, v3

    aget-wide v10, v10, v7

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 3
    aget-wide v8, p0, v3

    aget-object v10, v2, v6

    aget-wide v10, v10, v3

    mul-double/2addr v8, v10

    aget-wide v10, p0, v6

    aget-object v12, v2, v6

    aget-wide v12, v12, v6

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    aget-wide v10, p0, v7

    aget-object v12, v2, v6

    aget-wide v12, v12, v7

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 4
    aget-wide v10, p0, v3

    aget-object v12, v2, v7

    aget-wide v12, v12, v3

    mul-double/2addr v10, v12

    aget-wide v12, p0, v6

    aget-object v14, v2, v7

    aget-wide v14, v14, v6

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    aget-wide v12, p0, v7

    aget-object v2, v2, v7

    aget-wide v14, v2, v7

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    div-double v14, p5, v12

    const-wide v16, 0x3fe999999999999aL    # 0.8

    add-double v29, v14, v16

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, v29, v14

    if-ltz v2, :cond_0

    const-wide v18, 0x3fe2e147ae147ae1L    # 0.59

    const-wide v20, 0x3fe6147ae147ae14L    # 0.69

    sub-double v14, v29, v14

    mul-double v22, v14, v12

    .line 5
    invoke-static/range {v18 .. v23}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v12

    goto :goto_0

    :cond_0
    const-wide v14, 0x3fe0cccccccccccdL    # 0.525

    const-wide v18, 0x3fe2e147ae147ae1L    # 0.59

    sub-double v16, v29, v16

    mul-double v12, v12, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v12

    .line 6
    invoke-static/range {v14 .. v19}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    move-result-wide v12

    :goto_0
    move-wide/from16 v27, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-eqz p7, :cond_1

    move-wide/from16 v21, v12

    goto :goto_1

    :cond_1
    const-wide v14, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    neg-double v6, v0

    const-wide/high16 v17, 0x4045000000000000L    # 42.0

    sub-double v6, v6, v17

    const-wide/high16 v17, 0x4057000000000000L    # 92.0

    div-double v6, v6, v17

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v14

    sub-double v6, v12, v6

    mul-double v6, v6, v29

    move-wide/from16 v21, v6

    :goto_1
    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static/range {v17 .. v22}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v6

    const/4 v14, 0x3

    new-array v15, v14, [D

    move-object/from16 v31, v15

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v19, v17, v4

    mul-double v19, v19, v6

    add-double v19, v19, v12

    sub-double v19, v19, v6

    aput-wide v19, v15, v3

    div-double v19, v17, v8

    mul-double v19, v19, v6

    add-double v19, v19, v12

    sub-double v19, v19, v6

    const/4 v2, 0x1

    aput-wide v19, v15, v2

    div-double v19, v17, v10

    mul-double v19, v19, v6

    add-double v19, v19, v12

    sub-double v19, v19, v6

    const/4 v6, 0x2

    aput-wide v19, v15, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double/2addr v6, v0

    add-double v19, v6, v12

    div-double v19, v12, v19

    mul-double v21, v19, v19

    mul-double v21, v21, v19

    mul-double v21, v21, v19

    sub-double v12, v12, v21

    mul-double v21, v21, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v12

    mul-double/2addr v0, v12

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    add-double v0, v21, v0

    move-wide/from16 v32, v0

    .line 10
    invoke-static/range {p3 .. p4}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v6

    const/4 v2, 0x1

    aget-wide v12, p0, v2

    div-double/2addr v6, v12

    move-wide/from16 v19, v6

    const-wide v12, 0x3ff7ae147ae147aeL    # 1.48

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    add-double v36, v21, v12

    const-wide v12, 0x3fe7333333333333L    # 0.725

    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 12
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v12, v2

    move-wide/from16 v23, v12

    move-wide/from16 v25, v12

    new-array v3, v14, [D

    const/4 v2, 0x0

    aget-wide v6, v15, v2

    mul-double/2addr v6, v0

    mul-double/2addr v6, v4

    div-double v6, v6, v17

    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 13
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aput-wide v6, v3, v2

    const/4 v2, 0x1

    aget-wide v6, v15, v2

    mul-double/2addr v6, v0

    mul-double/2addr v6, v8

    div-double v6, v6, v17

    .line 14
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aput-wide v6, v3, v2

    const/4 v6, 0x2

    aget-wide v7, v15, v6

    mul-double/2addr v7, v0

    mul-double/2addr v7, v10

    div-double v7, v7, v17

    .line 15
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aput-wide v4, v3, v6

    new-array v4, v14, [D

    const/4 v5, 0x0

    aget-wide v6, v3, v5

    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    mul-double/2addr v6, v8

    aget-wide v10, v3, v5

    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v10, v14

    div-double/2addr v6, v10

    aput-wide v6, v4, v5

    const/4 v2, 0x1

    aget-wide v5, v3, v2

    mul-double/2addr v5, v8

    aget-wide v10, v3, v2

    add-double/2addr v10, v14

    div-double/2addr v5, v10

    aput-wide v5, v4, v2

    const/4 v5, 0x2

    aget-wide v6, v3, v5

    mul-double/2addr v6, v8

    aget-wide v8, v3, v5

    add-double/2addr v8, v14

    div-double/2addr v6, v8

    aput-wide v6, v4, v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v3, 0x0

    aget-wide v8, v4, v3

    mul-double/2addr v8, v6

    aget-wide v2, v4, v2

    add-double/2addr v8, v2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    aget-wide v4, v4, v5

    mul-double/2addr v4, v2

    add-double/2addr v8, v4

    mul-double v21, v8, v12

    .line 16
    new-instance v2, Lcom/google/android/material/color/utilities/ViewingConditions;

    move-object/from16 v18, v2

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v34

    invoke-direct/range {v18 .. v37}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    return-object v2
.end method


# virtual methods
.method public getAw()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    return-wide v0
.end method

.method getC()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    return-wide v0
.end method

.method getFl()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    return-wide v0
.end method

.method public getN()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    return-wide v0
.end method

.method getNc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    return-wide v0
.end method

.method getNcb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    return-wide v0
.end method

.method public getRgbD()[D
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    return-object v0
.end method

.method getZ()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    return-wide v0
.end method
