.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Lcom/github/mikephil/charting/components/Legend;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/graphics/Paint$FontMetrics;

.field public f:Landroid/graphics/Path;


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/ChartData;->c()I

    move-result v6

    sget-object v9, Lcom/github/mikephil/charting/components/Legend$LegendForm;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v7, 0x1

    if-ge v5, v6, :cond_6

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v6

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->P()I

    move-result v10

    instance-of v11, v6, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-eqz v11, :cond_0

    move-object v11, v6

    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    :cond_0
    instance-of v11, v6, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    if-eqz v11, :cond_2

    move-object v7, v6

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    if-ge v11, v10, :cond_1

    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v7, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->l(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v15

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m()F

    move-result v16

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->E()F

    move-result v17

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v14, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g()Ljava/lang/String;

    move-result-object v8

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const v13, 0x112233

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    instance-of v9, v6, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    if-eqz v9, :cond_3

    move-object v7, v6

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    new-instance v7, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v10

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m()F

    move-result v11

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->E()F

    move-result v12

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v17

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m()F

    move-result v18

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->E()F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    if-ge v9, v10, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    if-ge v9, v11, :cond_4

    add-int/lit8 v11, v10, -0x1

    if-ge v9, v11, :cond_4

    const/4 v11, 0x0

    :goto_3
    move-object v13, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v11

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :goto_4
    new-instance v11, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->e()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v14

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m()F

    move-result v15

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->E()F

    move-result v16

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object v1, v2, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Paint;

    iget v3, v2, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v2, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v5, v2, Lcom/github/mikephil/charting/components/Legend;->l:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v6

    iget v8, v2, Lcom/github/mikephil/charting/components/Legend;->p:F

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v8

    iget v10, v2, Lcom/github/mikephil/charting/components/Legend;->o:F

    invoke-static {v10}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v11

    iget v12, v2, Lcom/github/mikephil/charting/components/Legend;->n:F

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v14

    iget-object v15, v2, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v4, v15

    invoke-static {v10}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    iget-object v10, v2, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v13, v10

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_6
    if-ge v7, v13, :cond_b

    aget-object v0, v10, v7

    move/from16 v20, v5

    iget v5, v0, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v20

    goto :goto_7

    :cond_7
    iget v5, v0, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    :goto_7
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v5

    cmpl-float v21, v5, v18

    if-lez v21, :cond_8

    move/from16 v18, v5

    :cond_8
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v5, v0, v17

    if-lez v5, :cond_a

    move/from16 v17, v0

    :cond_a
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v20

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v5, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_e

    aget-object v13, v0, v10

    iget-object v13, v13, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v13, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v1, v13}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v17, v13, v7

    if-lez v17, :cond_d

    move v7, v13

    :cond_d
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    iput v7, v2, Lcom/github/mikephil/charting/components/Legend;->t:F

    iget-object v0, v2, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v5, 0x1

    if-eq v0, v5, :cond_f

    :goto_b
    move-object v6, v2

    goto/16 :goto_1c

    :cond_f
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_c
    if-ge v10, v4, :cond_1a

    aget-object v13, v15, v10

    move/from16 v17, v6

    iget-object v6, v13, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v18, v7

    if-eq v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    iget v7, v13, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v7, v17

    goto :goto_e

    :cond_11
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v7

    :goto_e
    if-nez v12, :cond_12

    const/16 v18, 0x0

    :cond_12
    if-eqz v6, :cond_14

    if-eqz v12, :cond_13

    add-float v18, v18, v8

    :cond_13
    add-float v18, v18, v7

    :cond_14
    move-object/from16 v20, v9

    move/from16 v9, v18

    iget-object v13, v13, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-eqz v13, :cond_18

    if-eqz v6, :cond_15

    if-nez v12, :cond_15

    add-float v6, v9, v11

    goto :goto_f

    :cond_15
    if-eqz v12, :cond_16

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v6, v3, v14

    add-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_f

    :cond_16
    move v6, v9

    :goto_f
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    if-ge v10, v7, :cond_17

    add-float v7, v3, v14

    add-float/2addr v7, v5

    move v5, v7

    :cond_17
    move v7, v6

    goto :goto_10

    :cond_18
    add-float/2addr v9, v7

    add-int/lit8 v6, v4, -0x1

    if-ge v10, v6, :cond_19

    add-float/2addr v9, v8

    :cond_19
    move v7, v9

    const/4 v12, 0x1

    :goto_10
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v17

    move-object/from16 v9, v20

    goto :goto_c

    :cond_1a
    iput v0, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    iput v5, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    goto/16 :goto_b

    :cond_1b
    move/from16 v17, v6

    move-object/from16 v20, v9

    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v6, v0

    add-float/2addr v6, v14

    iget-object v0, v3, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    iget-object v0, v2, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v2, Lcom/github/mikephil/charting/components/Legend;->w:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move/from16 v18, v12

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    :goto_11
    if-ge v13, v4, :cond_28

    aget-object v9, v15, v13

    move-object/from16 v22, v15

    iget-object v15, v9, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v23, v6

    move-object/from16 v6, v20

    if-eq v15, v6, :cond_1c

    const/4 v15, 0x1

    goto :goto_12

    :cond_1c
    const/4 v15, 0x0

    :goto_12
    iget v6, v9, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v24

    if-eqz v24, :cond_1d

    move-object/from16 v24, v2

    move/from16 v6, v17

    goto :goto_13

    :cond_1d
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v6

    move-object/from16 v24, v2

    :goto_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-ne v12, v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    add-float v2, v10, v8

    :goto_14
    iget-object v9, v9, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-eqz v9, :cond_20

    invoke-static {v1, v9}, Lcom/github/mikephil/charting/utils/Utils;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_1f

    add-float/2addr v6, v11

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    :goto_15
    add-float/2addr v2, v6

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/utils/FSize;

    iget v6, v6, Lcom/github/mikephil/charting/utils/FSize;->b:F

    add-float/2addr v2, v6

    move-object/from16 v25, v0

    move v10, v2

    const/4 v0, -0x1

    goto :goto_17

    :cond_20
    sget-object v10, Lcom/github/mikephil/charting/utils/FSize;->d:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/utils/FSize;

    move-object/from16 v25, v0

    const/4 v0, 0x0

    iput v0, v10, Lcom/github/mikephil/charting/utils/FSize;->b:F

    iput v0, v10, Lcom/github/mikephil/charting/utils/FSize;->c:F

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_21

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    :goto_16
    add-float/2addr v2, v6

    const/4 v0, -0x1

    move v10, v2

    if-ne v12, v0, :cond_22

    move v12, v13

    :cond_22
    :goto_17
    if-nez v9, :cond_23

    add-int/lit8 v2, v4, -0x1

    if-ne v13, v2, :cond_24

    :cond_23
    const/4 v2, 0x0

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    goto :goto_1a

    :goto_18
    cmpl-float v6, v21, v2

    if-nez v6, :cond_25

    move v6, v2

    goto :goto_19

    :cond_25
    move/from16 v6, v18

    :goto_19
    add-float/2addr v6, v10

    add-float v6, v6, v21

    add-int/lit8 v15, v4, -0x1

    if-ne v13, v15, :cond_26

    sget-object v15, Lcom/github/mikephil/charting/utils/FSize;->d:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/utils/FSize;

    iput v6, v15, Lcom/github/mikephil/charting/utils/FSize;->b:F

    iput v5, v15, Lcom/github/mikephil/charting/utils/FSize;->c:F

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :cond_26
    move/from16 v21, v6

    :goto_1a
    if-eqz v9, :cond_27

    move v12, v0

    :cond_27
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v22

    move/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v0, v25

    goto/16 :goto_11

    :cond_28
    move/from16 v23, v6

    move-object v6, v2

    iput v14, v6, Lcom/github/mikephil/charting/components/Legend;->r:F

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v4, 0x0

    goto :goto_1b

    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v4, v0, -0x1

    :goto_1b
    int-to-float v0, v4

    mul-float v0, v0, v23

    add-float/2addr v0, v5

    iput v0, v6, Lcom/github/mikephil/charting/components/Legend;->s:F

    :goto_1c
    iget v0, v6, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget v1, v6, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float/2addr v0, v1

    iput v0, v6, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget v0, v6, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget v1, v6, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    add-float/2addr v0, v1

    iput v0, v6, Lcom/github/mikephil/charting/components/Legend;->r:F

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 9

    iget v0, p4, Lcom/github/mikephil/charting/components/LegendEntry;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iget-object v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v2, v1, :cond_1

    iget-object v2, p5, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    :cond_1
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->f:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, p5, Lcom/github/mikephil/charting/components/Legend;->l:F

    :cond_2
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, p5, Lcom/github/mikephil/charting/components/Legend;->m:F

    :cond_4
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v2

    iget-object p4, p4, Lcom/github/mikephil/charting/components/LegendEntry;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :cond_5
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->f:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr p2, v1

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v5, p3, v3

    add-float v6, p2, v1

    add-float v7, p3, v3

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    invoke-virtual {p1, p2, p3, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Lcom/github/mikephil/charting/components/Legend;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v9, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Paint;

    iget v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Landroid/graphics/Paint$FontMetrics;

    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v10, v2, v3

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v1

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    add-float v12, v1, v2

    const-string v1, "ABC"

    invoke-static {v9, v1}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    sub-float v14, v10, v1

    iget-object v15, v0, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->o:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v5

    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->n:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v4

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iget v13, v0, Lcom/github/mikephil/charting/components/Legend;->l:F

    invoke-static {v13}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v13

    iget v8, v0, Lcom/github/mikephil/charting/components/Legend;->p:F

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v8

    move/from16 v18, v4

    iget v4, v0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    move/from16 v19, v5

    iget v5, v0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    move/from16 v20, v13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move/from16 v21, v8

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move/from16 v22, v12

    sget-object v12, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move/from16 v23, v10

    const/4 v10, 0x2

    if-eqz v13, :cond_9

    move-object/from16 v24, v9

    const/4 v9, 0x1

    if-eq v13, v9, :cond_4

    if-eq v13, v10, :cond_1

    move v10, v4

    move/from16 v28, v14

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1
    if-ne v1, v8, :cond_2

    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v8, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    :goto_0
    sub-float/2addr v8, v5

    goto :goto_1

    :cond_2
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v8, v8, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :goto_1
    if-ne v11, v12, :cond_3

    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    sub-float/2addr v8, v5

    :cond_3
    move v10, v4

    move/from16 v28, v14

    goto/16 :goto_6

    :cond_4
    if-ne v1, v8, :cond_5

    iget-object v9, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v9, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    goto :goto_2

    :cond_5
    const/high16 v13, 0x40000000    # 2.0f

    iget-object v9, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v9, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v13

    add-float/2addr v9, v10

    :goto_2
    if-ne v11, v12, :cond_6

    move v10, v5

    goto :goto_3

    :cond_6
    neg-float v10, v5

    :goto_3
    add-float/2addr v9, v10

    if-ne v1, v8, :cond_8

    float-to-double v8, v9

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    if-ne v11, v12, :cond_7

    iget v10, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    neg-float v10, v10

    move/from16 v28, v14

    float-to-double v13, v10

    div-double v13, v13, v26

    move v10, v4

    float-to-double v4, v5

    add-double/2addr v13, v4

    goto :goto_4

    :cond_7
    move v10, v4

    move/from16 v28, v14

    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    float-to-double v13, v4

    div-double v13, v13, v26

    float-to-double v4, v5

    sub-double/2addr v13, v4

    :goto_4
    add-double/2addr v8, v13

    double-to-float v8, v8

    goto :goto_6

    :cond_8
    move v10, v4

    move/from16 v28, v14

    move v8, v9

    goto :goto_6

    :cond_9
    move v10, v4

    move-object/from16 v24, v9

    move/from16 v28, v14

    if-ne v1, v8, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    :goto_5
    if-ne v11, v7, :cond_b

    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    add-float v8, v5, v4

    goto :goto_6

    :cond_b
    move v8, v5

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v9, Lcom/github/mikephil/charting/components/Legend$LegendForm;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v13, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-eqz v1, :cond_1d

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    goto/16 :goto_24

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v4, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    if-ne v3, v13, :cond_e

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    goto :goto_7

    :cond_e
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_7
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    add-float/2addr v0, v10

    sub-float/2addr v1, v0

    goto :goto_9

    :cond_f
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v0, v0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float/2addr v1, v0

    goto :goto_9

    :cond_10
    if-ne v3, v13, :cond_11

    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_8
    add-float v1, v0, v10

    :goto_9
    move v10, v1

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_a
    array-length v0, v15

    if-ge v5, v0, :cond_31

    aget-object v4, v15, v5

    iget-object v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v0, v9, :cond_12

    const/16 v18, 0x1

    goto :goto_b

    :cond_12
    const/16 v18, 0x0

    :goto_b
    iget v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v25, v20

    goto :goto_c

    :cond_13
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    move/from16 v25, v0

    :goto_c
    if-eqz v18, :cond_16

    if-ne v11, v12, :cond_14

    add-float v0, v8, v17

    :goto_d
    move/from16 v26, v0

    goto :goto_e

    :cond_14
    sub-float v0, v25, v17

    sub-float v0, v8, v0

    goto :goto_d

    :goto_e
    add-float v3, v10, v28

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move/from16 v2, v26

    move-object/from16 v29, v4

    move/from16 v14, v19

    move/from16 v19, v5

    move-object/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    if-ne v11, v12, :cond_15

    add-float v26, v26, v25

    :cond_15
    move-object/from16 v0, v29

    goto :goto_f

    :cond_16
    move/from16 v14, v19

    move/from16 v19, v5

    move-object v0, v4

    move/from16 v26, v8

    :goto_f
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    if-eqz v18, :cond_18

    if-nez v13, :cond_18

    if-ne v11, v12, :cond_17

    move v5, v14

    goto :goto_10

    :cond_17
    neg-float v5, v14

    :goto_10
    add-float v26, v26, v5

    goto :goto_11

    :cond_18
    if-eqz v13, :cond_19

    move/from16 v26, v8

    :cond_19
    :goto_11
    move-object/from16 v1, v24

    if-ne v11, v7, :cond_1a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float v26, v26, v2

    :cond_1a
    move/from16 v2, v26

    if-nez v13, :cond_1b

    add-float v3, v10, v23

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Paint;

    move-object v5, v7

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1b
    move-object v5, v7

    move-object/from16 v7, p1

    add-float v3, v23, v22

    add-float/2addr v10, v3

    add-float v3, v10, v23

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_12
    add-float v0, v23, v22

    add-float/2addr v0, v10

    move v10, v0

    const/4 v0, 0x1

    const/16 v17, 0x0

    goto :goto_13

    :cond_1c
    move-object v5, v7

    move-object/from16 v1, v24

    move-object/from16 v7, p1

    add-float v25, v25, v21

    add-float v25, v25, v17

    move/from16 v17, v25

    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_13
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v24, v1

    move-object v7, v5

    move/from16 v19, v14

    move v5, v2

    goto/16 :goto_a

    :cond_1d
    move-object v5, v7

    move/from16 v14, v19

    move-object/from16 v7, p1

    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->w:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1e

    const/4 v0, 0x0

    goto :goto_14

    :cond_1e
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    sub-float/2addr v1, v10

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    sub-float v0, v1, v0

    goto :goto_14

    :cond_1f
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float v0, v1, v10

    goto :goto_14

    :cond_20
    move-object/from16 v19, v1

    move v0, v10

    :goto_14
    array-length v10, v15

    move/from16 v16, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v10, :cond_31

    move/from16 v24, v10

    aget-object v10, v15, v2

    move-object/from16 v25, v15

    iget-object v15, v10, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-object/from16 v26, v9

    if-eq v15, v9, :cond_21

    const/4 v15, 0x1

    goto :goto_16

    :cond_21
    const/4 v15, 0x0

    :goto_16
    iget v9, v10, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v27

    if-eqz v27, :cond_22

    move/from16 v27, v14

    move/from16 v9, v20

    goto :goto_17

    :cond_22
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v9

    move/from16 v27, v14

    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v2, v14, :cond_23

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_23

    add-float v14, v23, v22

    add-float/2addr v14, v0

    move/from16 v16, v8

    goto :goto_18

    :cond_23
    move v14, v0

    :goto_18
    cmpl-float v0, v16, v8

    if-nez v0, :cond_25

    if-ne v3, v13, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    if-ne v11, v5, :cond_24

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/FSize;

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->b:F

    :goto_19
    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_24
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/FSize;

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->b:F

    neg-float v0, v0

    goto :goto_19

    :goto_1a
    div-float v0, v0, v17

    add-float v16, v0, v16

    const/4 v0, 0x1

    add-int/2addr v1, v0

    :goto_1b
    move/from16 v0, v16

    move/from16 v16, v1

    goto :goto_1c

    :cond_25
    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_1b

    :goto_1c
    iget-object v1, v10, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v1, :cond_26

    const/16 v29, 0x1

    goto :goto_1d

    :cond_26
    const/16 v29, 0x0

    :goto_1d
    if-eqz v15, :cond_29

    if-ne v11, v5, :cond_27

    sub-float/2addr v0, v9

    :cond_27
    move/from16 v30, v0

    add-float v31, v14, v28

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    move-object/from16 v33, v7

    move-object/from16 v7, v19

    move/from16 v19, v8

    move-object v8, v1

    move-object/from16 v1, p1

    move-object/from16 v34, v13

    move v13, v2

    move/from16 v2, v30

    move-object/from16 v35, v3

    move/from16 v3, v31

    move/from16 v36, v18

    move-object/from16 v18, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, v32

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    if-ne v11, v12, :cond_28

    add-float v0, v30, v9

    goto :goto_1e

    :cond_28
    move/from16 v0, v30

    goto :goto_1e

    :cond_29
    move-object/from16 v35, v3

    move-object v10, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v13

    move/from16 v36, v18

    move-object/from16 v7, v19

    move v13, v2

    move-object/from16 v18, v4

    move/from16 v19, v8

    move-object v8, v1

    :goto_1e
    if-nez v29, :cond_2f

    move/from16 v1, v27

    if-eqz v15, :cond_2b

    if-ne v11, v10, :cond_2a

    neg-float v5, v1

    goto :goto_1f

    :cond_2a
    move v5, v1

    :goto_1f
    add-float/2addr v0, v5

    :cond_2b
    if-ne v11, v10, :cond_2c

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->b:F

    sub-float/2addr v0, v2

    :cond_2c
    add-float v2, v14, v23

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move-object/from16 v5, v33

    invoke-virtual {v4, v8, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-ne v11, v12, :cond_2d

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->b:F

    add-float/2addr v0, v2

    :cond_2d
    move/from16 v2, v36

    if-ne v11, v10, :cond_2e

    neg-float v3, v2

    goto :goto_20

    :cond_2e
    move v3, v2

    :goto_20
    add-float/2addr v0, v3

    move/from16 v3, v21

    :goto_21
    const/4 v8, 0x1

    goto :goto_23

    :cond_2f
    move-object/from16 v4, p1

    move/from16 v1, v27

    move-object/from16 v5, v33

    move/from16 v2, v36

    move/from16 v3, v21

    if-ne v11, v10, :cond_30

    neg-float v8, v3

    goto :goto_22

    :cond_30
    move v8, v3

    :goto_22
    add-float/2addr v0, v8

    goto :goto_21

    :goto_23
    add-int/lit8 v9, v13, 0x1

    move/from16 v21, v3

    move-object/from16 v4, v18

    move/from16 v8, v19

    move-object/from16 v15, v25

    move-object/from16 v13, v34

    move-object/from16 v3, v35

    move/from16 v18, v2

    move-object/from16 v19, v7

    move v2, v9

    move-object/from16 v9, v26

    move-object v7, v5

    move-object v5, v10

    move/from16 v10, v24

    move/from16 v37, v16

    move/from16 v16, v0

    move v0, v14

    move v14, v1

    move/from16 v1, v37

    goto/16 :goto_15

    :cond_31
    :goto_24
    return-void
.end method
