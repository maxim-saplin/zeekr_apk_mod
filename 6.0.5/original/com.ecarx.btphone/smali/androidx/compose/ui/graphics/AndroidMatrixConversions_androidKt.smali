.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$setFrom"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1
    aget v3, v0, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    .line 2
    aget v3, v0, v8

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v3, :cond_7

    const/16 v3, 0xa

    .line 3
    aget v3, v0, v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v9

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-eqz v3, :cond_7

    const/16 v3, 0xe

    .line 4
    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    if-eqz v3, :cond_7

    .line 5
    aget v3, v0, v7

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x9

    .line 6
    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    if-eqz v3, :cond_7

    const/16 v3, 0xb

    .line 7
    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_6

    :cond_6
    move v3, v6

    :goto_6
    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_7

    :cond_7
    move v3, v6

    :goto_7
    if-eqz v3, :cond_8

    .line 8
    aget v3, v0, v6

    .line 9
    aget v4, v0, v5

    .line 10
    aget v9, v0, v1

    const/4 v10, 0x3

    .line 11
    aget v11, v0, v10

    const/4 v12, 0x4

    .line 12
    aget v13, v0, v12

    const/4 v14, 0x5

    .line 13
    aget v15, v0, v14

    .line 14
    aget v16, v0, v8

    const/16 v17, 0x7

    .line 15
    aget v18, v0, v17

    .line 16
    aget v19, v0, v7

    const/16 v20, 0xc

    .line 17
    aget v20, v0, v20

    const/16 v21, 0xd

    .line 18
    aget v21, v0, v21

    const/16 v22, 0xf

    .line 19
    aget v22, v0, v22

    .line 20
    aput v3, v0, v6

    .line 21
    aput v13, v0, v5

    .line 22
    aput v20, v0, v1

    .line 23
    aput v4, v0, v10

    .line 24
    aput v15, v0, v12

    .line 25
    aput v21, v0, v14

    .line 26
    aput v11, v0, v8

    .line 27
    aput v18, v0, v17

    .line 28
    aput v22, v0, v7

    .line 29
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 30
    aput v3, v0, v6

    .line 31
    aput v4, v0, v5

    .line 32
    aput v9, v0, v1

    .line 33
    aput v11, v0, v10

    .line 34
    aput v13, v0, v12

    .line 35
    aput v15, v0, v14

    .line 36
    aput v16, v0, v8

    .line 37
    aput v18, v0, v17

    .line 38
    aput v19, v0, v7

    return-void

    .line 39
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$setFrom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 4
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 5
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 6
    aget v10, v0, v9

    const/4 v11, 0x5

    .line 7
    aget v12, v0, v11

    const/4 v13, 0x6

    .line 8
    aget v14, v0, v13

    const/4 v15, 0x7

    .line 9
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 10
    aget v18, v0, v17

    .line 11
    aput v2, v0, v1

    .line 12
    aput v8, v0, v3

    const/4 v1, 0x0

    .line 13
    aput v1, v0, v5

    .line 14
    aput v14, v0, v7

    .line 15
    aput v4, v0, v9

    .line 16
    aput v10, v0, v11

    .line 17
    aput v1, v0, v13

    .line 18
    aput v16, v0, v15

    .line 19
    aput v1, v0, v17

    const/16 v2, 0x9

    .line 20
    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    aput v3, v0, v2

    const/16 v2, 0xb

    .line 22
    aput v1, v0, v2

    const/16 v2, 0xc

    .line 23
    aput v6, v0, v2

    const/16 v2, 0xd

    .line 24
    aput v12, v0, v2

    const/16 v2, 0xe

    .line 25
    aput v1, v0, v2

    const/16 v1, 0xf

    .line 26
    aput v18, v0, v1

    return-void
.end method
