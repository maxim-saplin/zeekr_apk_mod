.class public final Lcom/google/android/material/color/utilities/TemperatureCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide v1, 0x4076800000000000L    # 360.0

    const-wide/16 v3, 0x0

    cmpg-double v1, v3, v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->a:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/color/utilities/Hct;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lcom/google/android/material/color/utilities/ColorUtils;->b(I)D

    move-result-wide v5

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lcom/google/android/material/color/utilities/ColorUtils;->b(I)D

    move-result-wide v7

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lcom/google/android/material/color/utilities/ColorUtils;->b(I)D

    move-result-wide v9

    sget-object v4, Lcom/google/android/material/color/utilities/ColorUtils;->a:[[D

    const/4 v11, 0x0

    aget-object v12, v4, v11

    aget-wide v13, v12, v11

    mul-double/2addr v13, v5

    const/4 v15, 0x1

    aget-wide v16, v12, v15

    mul-double v16, v16, v7

    add-double v16, v16, v13

    const/4 v13, 0x2

    aget-wide v18, v12, v13

    mul-double v18, v18, v9

    add-double v18, v18, v16

    aget-object v12, v4, v15

    aget-wide v16, v12, v11

    mul-double v16, v16, v5

    aget-wide v20, v12, v15

    mul-double v20, v20, v7

    add-double v20, v20, v16

    aget-wide v16, v12, v13

    mul-double v16, v16, v9

    add-double v16, v16, v20

    aget-object v4, v4, v13

    aget-wide v20, v4, v11

    mul-double v20, v20, v5

    aget-wide v5, v4, v15

    mul-double/2addr v5, v7

    add-double v5, v5, v20

    aget-wide v7, v4, v13

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    sget-object v4, Lcom/google/android/material/color/utilities/ColorUtils;->b:[D

    aget-wide v5, v4, v11

    div-double v18, v18, v5

    aget-wide v5, v4, v15

    div-double v16, v16, v5

    aget-wide v4, v4, v13

    div-double/2addr v7, v4

    invoke-static/range {v18 .. v19}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)D

    move-result-wide v4

    invoke-static/range {v16 .. v17}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)D

    move-result-wide v6

    const-wide/high16 v16, 0x405d000000000000L    # 116.0

    mul-double v16, v16, v9

    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    sub-double v16, v16, v18

    const-wide v18, 0x407f400000000000L    # 500.0

    sub-double/2addr v4, v9

    mul-double v4, v4, v18

    const-wide/high16 v18, 0x4069000000000000L    # 200.0

    sub-double/2addr v9, v6

    mul-double v9, v9, v18

    const/4 v6, 0x3

    new-array v6, v6, [D

    aput-wide v16, v6, v11

    aput-wide v4, v6, v15

    aput-wide v9, v6, v13

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide v7, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v7

    const-wide/16 v9, 0x0

    cmpg-double v11, v4, v9

    if-gez v11, :cond_1

    add-double/2addr v4, v7

    :cond_1
    aget-wide v11, v6, v15

    aget-wide v13, v6, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff11eb851eb851fL    # 1.07

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    sub-double/2addr v4, v13

    rem-double/2addr v4, v7

    cmpg-double v6, v4, v9

    if-gez v6, :cond_2

    add-double/2addr v4, v7

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v11

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iput-object v2, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->b:Ljava/util/HashMap;

    return-object v2
.end method
