.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    array-length v3, v0

    new-array v3, v3, [[D

    .line 80
    array-length v4, v0

    new-array v4, v4, [I

    .line 81
    new-instance v5, Lcom/google/android/material/color/utilities/PointProviderLab;

    invoke-direct {v5}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 84
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    .line 85
    aget v9, v0, v7

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_0

    .line 88
    invoke-interface {v5, v9}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v11

    aput-object v11, v3, v8

    .line 89
    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 98
    :cond_1
    new-array v0, v8, [I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_2

    .line 100
    aget v9, v4, v7

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 102
    aput v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p2

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 106
    array-length v4, v1

    if-eqz v4, :cond_3

    .line 107
    array-length v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 110
    :cond_3
    new-array v4, v2, [[D

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 112
    :goto_3
    array-length v11, v1

    if-ge v7, v11, :cond_4

    .line 113
    aget v11, v1, v7

    invoke-interface {v5, v11}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v11

    aput-object v11, v4, v7

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    sub-int v1, v2, v9

    if-lez v1, :cond_5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 122
    :cond_5
    new-array v1, v8, [I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_6

    .line 124
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    int-to-double v13, v2

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v9, v11

    aput v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 127
    :cond_6
    new-array v7, v2, [[I

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v2, :cond_7

    .line 129
    new-array v11, v2, [I

    aput-object v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 132
    :cond_7
    new-array v9, v2, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v2, :cond_9

    .line 134
    new-array v12, v2, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    aput-object v12, v9, v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_8

    .line 136
    aget-object v13, v9, v11

    new-instance v14, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-direct {v14}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 140
    :cond_9
    new-array v11, v2, [I

    const/4 v12, 0x0

    :goto_9
    const/16 v13, 0xa

    if-ge v12, v13, :cond_16

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v2, :cond_c

    add-int/lit8 v14, v13, 0x1

    move v15, v14

    :goto_b
    if-ge v15, v2, :cond_a

    .line 144
    aget-object v10, v4, v13

    aget-object v6, v4, v15

    move-object/from16 p0, v11

    invoke-interface {v5, v10, v6}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v10

    .line 145
    aget-object v6, v9, v15

    aget-object v6, v6, v13

    iput-wide v10, v6, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 146
    aget-object v6, v9, v15

    aget-object v6, v6, v13

    iput v13, v6, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 147
    aget-object v6, v9, v13

    aget-object v6, v6, v15

    iput-wide v10, v6, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 148
    aget-object v6, v9, v13

    aget-object v6, v6, v15

    iput v15, v6, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p0

    const/4 v10, 0x1

    goto :goto_b

    :cond_a
    move-object/from16 p0, v11

    .line 150
    aget-object v6, v9, v13

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v2, :cond_b

    .line 152
    aget-object v10, v7, v13

    aget-object v11, v9, v13

    aget-object v11, v11, v6

    iget v11, v11, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aput v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_b
    const/4 v10, 0x1

    move-object/from16 v11, p0

    move v13, v14

    goto :goto_a

    :cond_c
    move-object/from16 p0, v11

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v6, v8, :cond_11

    .line 158
    aget-object v11, v3, v6

    .line 159
    aget v13, v1, v6

    .line 160
    aget-object v14, v4, v13

    .line 161
    invoke-interface {v5, v11, v14}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v14

    move-object/from16 p1, v7

    move-object/from16 v18, v0

    move-wide/from16 v19, v14

    const/4 v0, -0x1

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_f

    .line 166
    aget-object v21, v9, v13

    move-object/from16 v22, v9

    aget-object v9, v21, v7

    move/from16 v21, v8

    iget-wide v8, v9, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    mul-double v23, v23, v14

    cmpl-double v8, v8, v23

    if-ltz v8, :cond_d

    goto :goto_f

    .line 169
    :cond_d
    aget-object v8, v4, v7

    invoke-interface {v5, v11, v8}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v8

    cmpg-double v23, v8, v19

    if-gez v23, :cond_e

    move v0, v7

    move-wide/from16 v19, v8

    :cond_e
    :goto_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_e

    :cond_f
    move/from16 v21, v8

    move-object/from16 v22, v9

    const/4 v7, -0x1

    if-eq v0, v7, :cond_10

    .line 177
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    sub-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    cmpl-double v7, v7, v13

    if-lez v7, :cond_10

    add-int/lit8 v10, v10, 0x1

    .line 180
    aput v0, v1, v6

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v0, v18

    move/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_d

    :cond_11
    move-object/from16 v18, v0

    move-object/from16 p1, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    if-nez v10, :cond_12

    if-eqz v12, :cond_12

    const/4 v12, 0x0

    move-object/from16 v9, p0

    goto/16 :goto_13

    .line 189
    :cond_12
    new-array v0, v2, [D

    .line 190
    new-array v6, v2, [D

    .line 191
    new-array v7, v2, [D

    move-object/from16 v9, p0

    const/4 v8, 0x0

    .line 192
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    move v10, v8

    :goto_10
    move/from16 v13, v21

    if-ge v10, v13, :cond_13

    .line 194
    aget v14, v1, v10

    .line 195
    aget-object v15, v3, v10

    .line 196
    aget v11, v18, v10

    .line 197
    aget v17, v9, v14

    add-int v17, v17, v11

    aput v17, v9, v14

    .line 198
    aget-wide v19, v0, v14

    aget-wide v23, v15, v8

    move v8, v12

    int-to-double v11, v11

    mul-double v23, v23, v11

    add-double v19, v19, v23

    aput-wide v19, v0, v14

    .line 199
    aget-wide v19, v6, v14

    const/16 v16, 0x1

    aget-wide v23, v15, v16

    mul-double v23, v23, v11

    add-double v19, v19, v23

    aput-wide v19, v6, v14

    .line 200
    aget-wide v19, v7, v14

    const/16 v21, 0x2

    aget-wide v23, v15, v21

    mul-double v23, v23, v11

    add-double v19, v19, v23

    aput-wide v19, v7, v14

    add-int/lit8 v10, v10, 0x1

    move v12, v8

    move/from16 v21, v13

    const/4 v8, 0x0

    goto :goto_10

    :cond_13
    move v8, v12

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v2, :cond_15

    .line 204
    aget v11, v9, v10

    if-nez v11, :cond_14

    const/4 v11, 0x3

    new-array v11, v11, [D

    .line 206
    fill-array-data v11, :array_0

    aput-object v11, v4, v10

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto :goto_12

    .line 209
    :cond_14
    aget-wide v14, v0, v10

    int-to-double v11, v11

    div-double/2addr v14, v11

    .line 210
    aget-wide v19, v6, v10

    div-double v19, v19, v11

    .line 211
    aget-wide v23, v7, v10

    div-double v23, v23, v11

    .line 212
    aget-object v11, v4, v10

    const/4 v12, 0x0

    aput-wide v14, v11, v12

    .line 213
    aget-object v11, v4, v10

    const/4 v14, 0x1

    aput-wide v19, v11, v14

    .line 214
    aget-object v11, v4, v10

    const/4 v15, 0x2

    aput-wide v23, v11, v15

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    const/4 v14, 0x1

    add-int/lit8 v0, v8, 0x1

    move-object/from16 v7, p1

    move v12, v0

    move-object v11, v9

    move v8, v13

    move v10, v14

    move-object/from16 v0, v18

    move-object/from16 v9, v22

    goto/16 :goto_9

    :cond_16
    move-object v9, v11

    const/4 v12, 0x0

    .line 218
    :goto_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v6, v12

    :goto_14
    if-ge v6, v2, :cond_19

    .line 220
    aget v1, v9, v6

    if-nez v1, :cond_17

    goto :goto_15

    .line 225
    :cond_17
    aget-object v3, v4, v6

    invoke-interface {v5, v3}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_15

    .line 230
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_19
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
