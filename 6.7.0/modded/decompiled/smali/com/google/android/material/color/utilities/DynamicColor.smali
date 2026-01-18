.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/h;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/function/Function;

    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->b:Ljava/util/function/Function;

    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->d:Ljava/util/function/Function;

    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/alibaba/fastjson2/support/a;Ljava/util/function/Function;)D
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    invoke-interface {v4, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_0
    if-nez v2, :cond_1

    return-wide v6

    :cond_1
    iget-object v8, v2, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/function/Function;

    invoke-interface {v8, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v6

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-interface {v12, v11, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v13

    if-nez p6, :cond_2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    :goto_1
    const-wide/high16 v17, 0x4035000000000000L    # 21.0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :goto_2
    cmpg-double v5, v13, v15

    if-gez v5, :cond_5

    move-wide v5, v15

    goto :goto_3

    :cond_5
    cmpl-double v5, v13, v17

    if-lez v5, :cond_6

    move-wide/from16 v5, v17

    goto :goto_3

    :cond_6
    move-wide v5, v13

    :goto_3
    cmpl-double v7, v5, v13

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v9, v10, v5, v6}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    move-result-wide v11

    :goto_4
    iget-object v2, v2, Lcom/google/android/material/color/utilities/DynamicColor;->b:Ljava/util/function/Function;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    cmp-long v2, v5, v7

    if-gtz v2, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x31

    cmp-long v2, v5, v7

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    const-wide v11, 0x4048800000000000L    # 49.0

    :cond_a
    :goto_5
    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    :goto_6
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v11, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_d

    :goto_7
    return-wide v11

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method public static b(DD)D
    .locals 22

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    const-wide/high16 v7, 0x405d000000000000L    # 116.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide v13, 0x3fa47ae147ae147bL    # 0.04

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    if-ltz v4, :cond_2

    cmpl-double v19, v0, v9

    if-lez v19, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/color/utilities/ColorUtils;->b(D)D

    move-result-wide v11

    add-double v20, v11, v15

    mul-double v20, v20, p2

    sub-double v5, v20, v15

    cmpg-double v20, v5, v2

    if-ltz v20, :cond_2

    cmpl-double v20, v5, v9

    if-lez v20, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v11, v12}, Lcom/google/android/material/color/utilities/Contrast;->b(DD)D

    move-result-wide v11

    sub-double v20, v11, p2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpg-double v11, v11, p2

    if-gez v11, :cond_3

    cmpl-double v11, v20, v13

    if-lez v11, :cond_3

    :cond_2
    :goto_0
    move-wide/from16 v5, v17

    goto :goto_1

    :cond_3
    div-double/2addr v5, v9

    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    sub-double/2addr v5, v11

    const-wide v11, 0x3fd999999999999aL    # 0.4

    add-double/2addr v5, v11

    cmpg-double v11, v5, v2

    if-ltz v11, :cond_2

    cmpl-double v11, v5, v9

    if-lez v11, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    cmpg-double v11, v5, v2

    if-gez v11, :cond_5

    move-wide v5, v9

    :cond_5
    if-ltz v4, :cond_8

    cmpl-double v4, v0, v9

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/color/utilities/ColorUtils;->b(D)D

    move-result-wide v11

    add-double v20, v11, v15

    div-double v20, v20, p2

    sub-double v7, v20, v15

    cmpg-double v4, v7, v2

    if-ltz v4, :cond_8

    cmpl-double v4, v7, v9

    if-lez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v11, v12, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->b(DD)D

    move-result-wide v11

    sub-double v15, v11, p2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v4, v11, p2

    if-gez v4, :cond_9

    cmpl-double v4, v15, v13

    if-lez v4, :cond_9

    :cond_8
    :goto_2
    move-wide/from16 v7, v17

    goto :goto_3

    :cond_9
    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)D

    move-result-wide v7

    const-wide/high16 v11, 0x405d000000000000L    # 116.0

    mul-double/2addr v7, v11

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    sub-double/2addr v7, v11

    const-wide v11, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v7, v11

    cmpg-double v4, v7, v2

    if-ltz v4, :cond_8

    cmpl-double v4, v7, v9

    if-lez v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v5, v6, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v7

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v9

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v11, 0x3c

    cmp-long v0, v0, v11

    if-gtz v0, :cond_e

    sub-double v0, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v11

    if-gez v0, :cond_b

    cmpg-double v0, v7, p2

    if-gez v0, :cond_b

    cmpg-double v0, v9, p2

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    cmpl-double v1, v7, p2

    if-gez v1, :cond_d

    cmpl-double v1, v7, v9

    if-gez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    return-wide v2

    :cond_d
    :goto_5
    return-wide v5

    :cond_e
    cmpl-double v0, v9, p2

    if-gez v0, :cond_f

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_10

    :cond_f
    move-wide v5, v2

    :cond_10
    return-wide v5
.end method

.method public static c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaConstraint;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v1, Lcom/google/android/material/color/utilities/a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/color/utilities/a;-><init>(Ljava/util/function/Function;I)V

    new-instance v2, Lcom/google/android/material/color/utilities/a;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/color/utilities/a;-><init>(Ljava/util/function/Function;I)V

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/4 p0, 0x0

    invoke-direct {v6, p1, p2, p3, p0}, Lcom/google/android/material/color/utilities/b;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/b;

    const/4 p0, 0x1

    invoke-direct {v7, p1, p2, p3, p0}, Lcom/google/android/material/color/utilities/b;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;I)V

    const/4 v4, 0x0

    move-object v0, v9

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/h;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v9
.end method
