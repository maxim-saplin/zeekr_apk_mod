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
.method static constructor <clinit>()V
    .locals 28

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/material/color/utilities/ColorUtils;->a:[D

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/ColorUtils;->b(D)D

    move-result-wide v8

    const-wide v10, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    sget-object v14, Lcom/google/android/material/color/utilities/Cam16;->a:[[D

    aget-wide v15, v5, v4

    aget-object v17, v14, v4

    aget-wide v18, v17, v4

    mul-double v18, v18, v15

    aget-wide v20, v5, v3

    aget-wide v22, v17, v3

    mul-double v22, v22, v20

    add-double v22, v22, v18

    aget-wide v18, v5, v2

    aget-wide v24, v17, v2

    mul-double v24, v24, v18

    add-double v24, v24, v22

    aget-object v17, v14, v3

    aget-wide v22, v17, v4

    mul-double v22, v22, v15

    aget-wide v26, v17, v3

    mul-double v26, v26, v20

    add-double v26, v26, v22

    aget-wide v22, v17, v2

    mul-double v22, v22, v18

    add-double v22, v22, v26

    aget-object v14, v14, v2

    aget-wide v26, v14, v4

    mul-double v15, v15, v26

    aget-wide v26, v14, v3

    mul-double v20, v20, v26

    add-double v20, v20, v15

    aget-wide v14, v14, v2

    mul-double v18, v18, v14

    add-double v18, v18, v20

    neg-double v14, v8

    const-wide/high16 v16, 0x4045000000000000L    # 42.0

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x4057000000000000L    # 92.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    const-wide v16, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    mul-double v14, v14, v16

    sub-double v14, v0, v14

    mul-double/2addr v14, v0

    const-wide/16 v16, 0x0

    cmpg-double v20, v14, v16

    if-gez v20, :cond_0

    move-wide/from16 v14, v16

    goto :goto_0

    :cond_0
    cmpl-double v16, v14, v0

    if-lez v16, :cond_1

    move-wide v14, v0

    :cond_1
    :goto_0
    div-double v16, v10, v24

    mul-double v16, v16, v14

    add-double v16, v16, v0

    sub-double v16, v16, v14

    div-double v20, v10, v22

    mul-double v20, v20, v14

    add-double v20, v20, v0

    sub-double v20, v20, v14

    div-double v26, v10, v18

    mul-double v26, v26, v14

    add-double v26, v26, v0

    sub-double v26, v26, v14

    const/4 v14, 0x3

    new-array v14, v14, [D

    aput-wide v16, v14, v4

    aput-wide v20, v14, v3

    aput-wide v26, v14, v2

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    mul-double/2addr v15, v8

    add-double v20, v15, v0

    div-double v20, v0, v20

    mul-double v26, v20, v20

    mul-double v26, v26, v20

    mul-double v26, v26, v20

    sub-double v0, v0, v26

    mul-double v26, v26, v8

    mul-double/2addr v12, v0

    mul-double/2addr v12, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    add-double v0, v0, v26

    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/ColorUtils;->b(D)D

    move-result-wide v6

    aget-wide v8, v5, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    const-wide v8, 0x3fc999999999999aL    # 0.2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    aget-wide v4, v14, v4

    mul-double/2addr v4, v0

    mul-double v4, v4, v24

    div-double/2addr v4, v10

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    aget-wide v3, v14, v3

    mul-double/2addr v3, v0

    mul-double v3, v3, v22

    div-double/2addr v3, v10

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    aget-wide v2, v14, v2

    mul-double/2addr v2, v0

    mul-double v2, v2, v18

    div-double/2addr v2, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
