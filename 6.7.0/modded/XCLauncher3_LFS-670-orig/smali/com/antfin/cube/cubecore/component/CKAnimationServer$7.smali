.class final Lcom/antfin/cube/cubecore/component/CKAnimationServer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/CKAnimationServer;->parseAnimation(Lcom/alibaba/fastjson/JSONObject;Landroid/view/View;IDDLcom/antfin/cube/cubecore/component/animation/threedimens/CK3DTransformCommands;IZ)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object/from16 v11, p2

    check-cast v11, Landroid/graphics/Matrix;

    if-nez v11, :cond_0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    new-array v12, v10, [F

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->getValues([F)V

    move-object/from16 v11, p3

    check-cast v11, Landroid/graphics/Matrix;

    if-nez v11, :cond_1

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    :cond_1
    new-array v13, v10, [F

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->getValues([F)V

    aget v11, v12, v9

    aget v14, v13, v9

    invoke-static {v14, v11, v0, v11}, Landroid/car/a;->b(FFFF)F

    move-result v11

    aget v14, v12, v8

    aget v15, v13, v8

    invoke-static {v15, v14, v0, v14}, Landroid/car/a;->b(FFFF)F

    move-result v14

    aget v15, v12, v7

    aget v8, v13, v7

    invoke-static {v8, v15, v0, v15}, Landroid/car/a;->b(FFFF)F

    move-result v8

    aget v15, v12, v6

    aget v7, v13, v6

    invoke-static {v7, v15, v0, v15}, Landroid/car/a;->b(FFFF)F

    move-result v7

    aget v15, v12, v5

    aget v6, v13, v5

    invoke-static {v6, v15, v0, v15}, Landroid/car/a;->b(FFFF)F

    move-result v6

    aget v15, v12, v4

    aget v5, v13, v4

    invoke-static {v5, v15, v0, v15}, Landroid/car/a;->b(FFFF)F

    move-result v5

    aget v15, v12, v3

    aget v4, v13, v3

    invoke-static {v4, v15, v0, v15}, Landroid/car/a;->b(FFFF)F

    move-result v4

    aget v15, v12, v2

    aget v3, v13, v2

    invoke-static {v3, v15, v0, v15}, Landroid/car/a;->b(FFFF)F

    move-result v3

    aget v12, v12, v1

    aget v13, v13, v1

    invoke-static {v13, v12, v0, v12}, Landroid/car/a;->b(FFFF)F

    move-result v0

    new-array v10, v10, [F

    aput v11, v10, v9

    const/4 v9, 0x1

    aput v14, v10, v9

    const/4 v9, 0x2

    aput v8, v10, v9

    const/4 v8, 0x3

    aput v7, v10, v8

    const/4 v7, 0x4

    aput v6, v10, v7

    const/4 v6, 0x5

    aput v5, v10, v6

    const/4 v5, 0x6

    aput v4, v10, v5

    aput v3, v10, v2

    aput v0, v10, v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method
