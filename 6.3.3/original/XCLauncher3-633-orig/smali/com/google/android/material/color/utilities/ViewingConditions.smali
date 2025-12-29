.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->a(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 45

    sget-object v0, Lcom/google/android/material/color/utilities/ColorUtils;->b:[D

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->c(D)D

    move-result-wide v1

    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v7, p0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    sget-object v9, Lcom/google/android/material/color/utilities/Cam16;->a:[[D

    const/4 v10, 0x0

    aget-wide v11, v0, v10

    aget-object v13, v9, v10

    aget-wide v14, v13, v10

    mul-double/2addr v14, v11

    const/16 v16, 0x1

    aget-wide v17, v0, v16

    aget-wide v19, v13, v16

    mul-double v19, v19, v17

    add-double v19, v19, v14

    const/4 v14, 0x2

    aget-wide v21, v0, v14

    aget-wide v23, v13, v14

    mul-double v23, v23, v21

    add-double v23, v23, v19

    aget-object v13, v9, v16

    aget-wide v19, v13, v10

    mul-double v19, v19, v11

    aget-wide v25, v13, v16

    mul-double v25, v25, v17

    add-double v25, v25, v19

    aget-wide v19, v13, v14

    mul-double v19, v19, v21

    add-double v19, v19, v25

    aget-object v9, v9, v14

    aget-wide v25, v9, v10

    mul-double v11, v11, v25

    aget-wide v25, v9, v16

    mul-double v17, v17, v25

    add-double v17, v17, v11

    aget-wide v11, v9, v14

    mul-double v21, v21, v11

    add-double v21, v21, v17

    const-wide v34, 0x3fe6147ae147ae14L    # 0.69

    neg-double v11, v1

    const-wide/high16 v17, 0x4045000000000000L    # 42.0

    sub-double v11, v11, v17

    const-wide/high16 v17, 0x4057000000000000L    # 92.0

    div-double v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    const-wide v17, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v11, v11, v17

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v11, v17, v11

    mul-double v11, v11, v17

    const-wide/16 v25, 0x0

    cmpg-double v9, v11, v25

    if-gez v9, :cond_0

    move-wide/from16 v11, v25

    goto :goto_0

    :cond_0
    cmpl-double v9, v11, v17

    if-lez v9, :cond_1

    move-wide/from16 v11, v17

    :cond_1
    :goto_0
    const/4 v9, 0x3

    new-array v13, v9, [D

    move-object/from16 v38, v13

    div-double v25, v3, v23

    mul-double v25, v25, v11

    add-double v25, v25, v17

    sub-double v25, v25, v11

    aput-wide v25, v13, v10

    div-double v25, v3, v19

    mul-double v25, v25, v11

    add-double v25, v25, v17

    sub-double v25, v25, v11

    aput-wide v25, v13, v16

    div-double v25, v3, v21

    mul-double v25, v25, v11

    add-double v25, v25, v17

    sub-double v25, v25, v11

    aput-wide v25, v13, v14

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    mul-double/2addr v11, v1

    add-double v25, v11, v17

    div-double v25, v17, v25

    mul-double v27, v25, v25

    mul-double v27, v27, v25

    mul-double v27, v27, v25

    sub-double v17, v17, v27

    mul-double v27, v27, v1

    mul-double v5, v5, v17

    mul-double v5, v5, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    add-double v1, v1, v27

    move-wide/from16 v39, v1

    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/ColorUtils;->c(D)D

    move-result-wide v5

    aget-wide v7, v0, v16

    div-double/2addr v5, v7

    move-wide/from16 v26, v5

    const-wide v7, 0x3ff7ae147ae147aeL    # 1.48

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    add-double v43, v11, v7

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x3fe7333333333333L    # 0.725

    div-double/2addr v7, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v7

    new-array v0, v9, [D

    aget-wide v5, v13, v10

    mul-double/2addr v5, v1

    mul-double v5, v5, v23

    div-double/2addr v5, v3

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aput-wide v5, v0, v10

    aget-wide v5, v13, v16

    mul-double/2addr v5, v1

    mul-double v5, v5, v19

    div-double/2addr v5, v3

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aput-wide v5, v0, v16

    aget-wide v5, v13, v14

    mul-double/2addr v5, v1

    mul-double v5, v5, v21

    div-double/2addr v5, v3

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aput-wide v3, v0, v14

    aget-wide v5, v0, v10

    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    mul-double v11, v5, v9

    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v5, v13

    div-double/2addr v11, v5

    aget-wide v5, v0, v16

    mul-double v15, v5, v9

    add-double/2addr v5, v13

    div-double/2addr v15, v5

    mul-double/2addr v9, v3

    add-double/2addr v3, v13

    div-double/2addr v9, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v3

    add-double/2addr v11, v15

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v9, v3

    add-double/2addr v9, v11

    mul-double v28, v9, v7

    new-instance v0, Lcom/google/android/material/color/utilities/ViewingConditions;

    move-object/from16 v25, v0

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v41

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v25 .. v44}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    return-object v0
.end method
