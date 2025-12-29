.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/github/mikephil/charting/components/Legend;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/Paint$FontMetrics;

.field public final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->f:Landroid/graphics/Paint$FontMetrics;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/ArrayList;

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

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->u()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->p0()I

    move-result v10

    instance-of v11, v6, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-eqz v11, :cond_0

    move-object v11, v6

    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->m0()V

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

    invoke-interface {v7, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->f()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v15

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->o()F

    move-result v16

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->X()F

    move-result v17

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->N()V

    const/16 v18, 0x0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v14, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()Ljava/lang/String;

    move-result-object v8

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const v13, 0x112233

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    instance-of v9, v6, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    if-eqz v9, :cond_3

    move-object v7, v6

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->v0()V

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->v0()V

    const/4 v14, 0x0

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->B()V

    const/16 v21, 0x0

    new-instance v7, Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 v9, 0x0

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->f()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v10

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->o()F

    move-result v11

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->X()F

    move-result v12

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->N()V

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->f()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v17

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->o()F

    move-result v18

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->X()F

    move-result v19

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->N()V

    const/16 v20, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

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

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/ChartData;->b(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v11

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->h()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object v13, v11

    new-instance v11, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->f()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v14

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->o()F

    move-result v15

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->X()F

    move-result v16

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->N()V

    const/16 v17, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_4
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

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget v3, v2, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v2, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->l:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v5

    iget v6, v2, Lcom/github/mikephil/charting/components/Legend;->p:F

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v6

    iget v8, v2, Lcom/github/mikephil/charting/components/Legend;->o:F

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v10

    iget v11, v2, Lcom/github/mikephil/charting/components/Legend;->n:F

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v13

    iget-object v14, v2, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v15, v14

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    iget-object v8, v2, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v4, v8

    move/from16 v17, v12

    move/from16 v18, v17

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_b

    aget-object v7, v8, v12

    move/from16 v20, v3

    iget v3, v7, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v20

    goto :goto_6

    :cond_7
    iget v3, v7, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    :goto_6
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v3

    cmpl-float v21, v3, v17

    if-lez v21, :cond_8

    move/from16 v17, v3

    :cond_8
    iget-object v3, v7, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    cmpl-float v7, v3, v18

    if-lez v7, :cond_a

    move/from16 v18, v3

    :cond_a
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    iget-object v3, v2, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_e

    aget-object v12, v3, v8

    iget-object v12, v12, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v1, v12}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v17, v12, v7

    if-lez v17, :cond_d

    move v7, v12

    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    iput v7, v2, Lcom/github/mikephil/charting/components/Legend;->t:F

    iget-object v3, v2, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    goto/16 :goto_1b

    :cond_f
    sget-object v3, Lcom/github/mikephil/charting/utils/Utils;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_a
    if-ge v12, v15, :cond_1a

    aget-object v4, v14, v12

    move/from16 v18, v5

    iget-object v5, v4, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v20, v11

    if-eq v5, v9, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    iget v11, v4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v11, v18

    goto :goto_c

    :cond_11
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v11

    :goto_c
    if-nez v17, :cond_12

    const/16 v20, 0x0

    :cond_12
    if-eqz v5, :cond_14

    if-eqz v17, :cond_13

    add-float v20, v20, v6

    :cond_13
    add-float v20, v20, v11

    :cond_14
    move-object/from16 v21, v9

    move/from16 v9, v20

    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-eqz v4, :cond_18

    if-eqz v5, :cond_15

    if-nez v17, :cond_15

    add-float v5, v9, v10

    goto :goto_d

    :cond_15
    if-eqz v17, :cond_16

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v5, v7, v13

    add-float/2addr v8, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_d

    :cond_16
    move v5, v9

    :goto_d
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    add-int/lit8 v4, v15, -0x1

    if-ge v12, v4, :cond_17

    add-float v4, v7, v13

    add-float/2addr v8, v4

    :cond_17
    move v11, v5

    goto :goto_e

    :cond_18
    add-float/2addr v9, v11

    add-int/lit8 v4, v15, -0x1

    if-ge v12, v4, :cond_19

    add-float/2addr v9, v6

    :cond_19
    move v11, v9

    const/16 v17, 0x1

    :goto_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v18

    move-object/from16 v9, v21

    const/4 v4, 0x1

    goto :goto_a

    :cond_1a
    iput v3, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    iput v8, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    goto/16 :goto_1b

    :cond_1b
    move/from16 v18, v5

    move-object/from16 v21, v9

    sget-object v3, Lcom/github/mikephil/charting/utils/Utils;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v7

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v5, v3

    add-float/2addr v5, v13

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()F

    iget-object v3, v2, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v2, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v2, Lcom/github/mikephil/charting/components/Legend;->w:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    :goto_f
    if-ge v13, v15, :cond_28

    aget-object v9, v14, v13

    move/from16 v23, v11

    iget-object v11, v9, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    if-eq v11, v14, :cond_1c

    const/4 v11, 0x1

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    :goto_10
    iget v14, v9, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v25

    if-eqz v25, :cond_1d

    move/from16 v25, v5

    move/from16 v14, v18

    goto :goto_11

    :cond_1d
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v14

    move/from16 v25, v5

    :goto_11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_12

    :cond_1e
    add-float v5, v12, v6

    :goto_12
    iget-object v9, v9, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-eqz v9, :cond_20

    invoke-static {v1, v9}, Lcom/github/mikephil/charting/utils/Utils;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1f

    add-float v11, v14, v10

    goto :goto_13

    :cond_1f
    const/4 v11, 0x0

    :goto_13
    add-float/2addr v5, v11

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/utils/FSize;

    iget v11, v11, Lcom/github/mikephil/charting/utils/FSize;->b:F

    add-float/2addr v5, v11

    move-object/from16 v26, v1

    move v12, v5

    goto :goto_15

    :cond_20
    move-object/from16 v26, v1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Lcom/github/mikephil/charting/utils/FSize;->b(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_21

    goto :goto_14

    :cond_21
    const/4 v14, 0x0

    :goto_14
    add-float/2addr v5, v14

    const/4 v1, -0x1

    move v12, v5

    if-ne v0, v1, :cond_22

    move v0, v13

    :cond_22
    :goto_15
    if-nez v9, :cond_24

    add-int/lit8 v1, v15, -0x1

    if-ne v13, v1, :cond_23

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    goto :goto_19

    :cond_24
    :goto_16
    const/4 v1, 0x0

    cmpl-float v5, v17, v1

    if-nez v5, :cond_25

    move v5, v1

    goto :goto_17

    :cond_25
    move/from16 v5, v23

    :goto_17
    add-float/2addr v5, v12

    add-float v5, v5, v17

    add-int/lit8 v11, v15, -0x1

    if-ne v13, v11, :cond_26

    invoke-static {v5, v4}, Lcom/github/mikephil/charting/utils/FSize;->b(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v22

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v22

    goto :goto_18

    :cond_26
    move/from16 v11, v22

    :goto_18
    move/from16 v17, v5

    :goto_19
    if-eqz v9, :cond_27

    const/4 v0, -0x1

    :cond_27
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v23

    move-object/from16 v14, v24

    move/from16 v5, v25

    move-object/from16 v1, v26

    goto/16 :goto_f

    :cond_28
    move/from16 v25, v5

    move/from16 v11, v22

    iput v11, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_1a

    :cond_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_1a
    int-to-float v0, v0

    mul-float v5, v25, v0

    add-float/2addr v5, v4

    iput v5, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    :goto_1b
    iget v0, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget v1, v2, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float/2addr v0, v1

    iput v0, v2, Lcom/github/mikephil/charting/components/Legend;->s:F

    iget v0, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    iget v1, v2, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    add-float/2addr v0, v1

    iput v0, v2, Lcom/github/mikephil/charting/components/Legend;->r:F

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

    const v0, 0x112234

    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->f:I

    if-eq v1, v0, :cond_8

    const v0, 0x112233

    if-eq v1, v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iget-object v3, p4, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v3, v2, :cond_1

    iget-object v3, p5, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    :cond_1
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, p5, Lcom/github/mikephil/charting/components/Legend;->l:F

    :cond_2
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

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

    invoke-virtual {v9, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr p2, v1

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v2

    add-float v7, p2, v1

    add-float v8, p3, v2

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v2

    invoke-virtual {p1, p2, p3, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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

    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->d:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->e:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->f:Landroid/graphics/Paint$FontMetrics;

    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v9, v2, v3

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v1

    const/4 v10, 0x0

    invoke-static {v10}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    add-float v11, v1, v2

    const-string v1, "ABC"

    invoke-static {v8, v1}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    sub-float v13, v9, v1

    iget-object v14, v0, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/LegendEntry;

    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->o:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v15

    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->n:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v5

    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->l:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v16

    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->p:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v4

    iget v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    iget v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sget-object v12, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->b:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move/from16 v19, v11

    sget-object v11, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->a:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->b:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move/from16 v20, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move/from16 v23, v9

    iget-object v9, v0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move/from16 v24, v5

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz v10, :cond_8

    move-object/from16 v25, v8

    const/4 v8, 0x1

    if-eq v10, v8, :cond_4

    const/4 v8, 0x2

    if-eq v10, v8, :cond_1

    move-object/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v31, v15

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    if-ne v4, v12, :cond_2

    iget v8, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    goto :goto_0

    :cond_2
    iget-object v8, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr v8, v2

    if-ne v9, v11, :cond_3

    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    sub-float/2addr v8, v2

    :cond_3
    move-object/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v31, v15

    goto/16 :goto_5

    :cond_4
    if-ne v4, v12, :cond_5

    iget v8, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    goto :goto_1

    :cond_5
    const/high16 v10, 0x40000000    # 2.0f

    iget-object v8, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()F

    move-result v18

    div-float v26, v18, v10

    add-float v8, v26, v8

    :goto_1
    if-ne v9, v11, :cond_6

    move v10, v2

    goto :goto_2

    :cond_6
    neg-float v10, v2

    :goto_2
    add-float/2addr v8, v10

    if-ne v4, v12, :cond_3

    move v10, v13

    float-to-double v12, v8

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    if-ne v9, v11, :cond_7

    iget v8, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    neg-float v8, v8

    move/from16 v29, v10

    move-object/from16 v28, v11

    float-to-double v10, v8

    div-double v10, v10, v26

    move-object/from16 v30, v14

    move/from16 v31, v15

    float-to-double v14, v2

    add-double/2addr v10, v14

    goto :goto_3

    :cond_7
    move/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v30, v14

    move/from16 v31, v15

    iget v8, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    float-to-double v10, v8

    div-double v10, v10, v26

    float-to-double v14, v2

    sub-double/2addr v10, v14

    :goto_3
    add-double/2addr v12, v10

    double-to-float v8, v12

    goto :goto_5

    :cond_8
    move-object/from16 v25, v8

    move-object/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v31, v15

    if-ne v4, v12, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v8

    :goto_4
    if-ne v9, v7, :cond_a

    iget v8, v0, Lcom/github/mikephil/charting/components/Legend;->r:F

    add-float/2addr v8, v2

    goto :goto_5

    :cond_a
    move v8, v2

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v10, Lcom/github/mikephil/charting/components/Legend$LegendForm;->a:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v11, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->b:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iget-object v4, v0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-eqz v2, :cond_1c

    const/4 v13, 0x1

    if-eq v2, v13, :cond_b

    goto/16 :goto_1f

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v13, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    if-ne v3, v11, :cond_d

    iget v2, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    goto :goto_6

    :cond_d
    iget-object v2, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_6
    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    add-float/2addr v0, v1

    sub-float/2addr v2, v0

    goto :goto_8

    :cond_e
    iget v1, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v0, v0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    add-float v2, v1, v0

    goto :goto_8

    :cond_f
    if-ne v3, v11, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_7
    add-float v2, v0, v1

    :goto_8
    move v11, v2

    move-object/from16 v14, v30

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_9
    array-length v0, v14

    if-ge v15, v0, :cond_30

    aget-object v5, v14, v15

    iget-object v0, v5, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v0, v10, :cond_11

    move/from16 v22, v13

    goto :goto_a

    :cond_11
    const/16 v22, 0x0

    :goto_a
    iget v0, v5, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v24, v16

    goto :goto_b

    :cond_12
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v0

    move/from16 v24, v0

    :goto_b
    if-eqz v22, :cond_14

    move-object/from16 v4, v28

    if-ne v9, v4, :cond_13

    add-float v0, v8, v18

    goto :goto_c

    :cond_13
    sub-float v0, v24, v18

    sub-float v0, v8, v0

    :goto_c
    move/from16 v26, v0

    add-float v3, v11, v29

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move/from16 v2, v26

    move-object v12, v4

    move/from16 v13, v20

    move-object v4, v5

    move-object v6, v5

    move-object/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    if-ne v9, v12, :cond_15

    add-float v26, v26, v24

    goto :goto_d

    :cond_14
    move-object v6, v5

    move/from16 v13, v20

    move-object/from16 v12, v28

    move/from16 v26, v8

    :cond_15
    :goto_d
    iget-object v0, v6, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-eqz v0, :cond_1b

    if-eqz v22, :cond_17

    if-nez v21, :cond_17

    if-ne v9, v12, :cond_16

    move/from16 v1, v31

    move v6, v1

    goto :goto_e

    :cond_16
    move/from16 v6, v31

    neg-float v1, v6

    :goto_e
    add-float v26, v26, v1

    goto :goto_f

    :cond_17
    move/from16 v6, v31

    if-eqz v21, :cond_18

    move/from16 v26, v8

    :cond_18
    :goto_f
    move-object/from16 v2, v25

    if-ne v9, v7, :cond_19

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float v26, v26, v1

    :cond_19
    move/from16 v1, v26

    if-nez v21, :cond_1a

    add-float v3, v11, v23

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1a
    move-object v4, v7

    move-object/from16 v7, p1

    add-float v3, v23, v19

    add-float/2addr v11, v3

    add-float v3, v11, v23

    invoke-virtual {v7, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_10
    add-float v0, v23, v19

    add-float/2addr v0, v11

    move v11, v0

    const/16 v18, 0x0

    goto :goto_11

    :cond_1b
    move-object v4, v7

    move-object/from16 v2, v25

    move/from16 v6, v31

    move-object/from16 v7, p1

    add-float v24, v24, v13

    add-float v24, v24, v18

    move/from16 v18, v24

    const/16 v21, 0x1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v25, v2

    move-object v7, v4

    move/from16 v31, v6

    move-object/from16 v28, v12

    move/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_9

    :cond_1c
    move-object v15, v7

    move/from16 v22, v20

    move-object/from16 v2, v25

    move-object/from16 v12, v28

    move-object/from16 v14, v30

    move/from16 v6, v31

    move-object/from16 v7, p1

    iget-object v13, v0, Lcom/github/mikephil/charting/components/Legend;->w:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    move-object/from16 v25, v7

    iget-object v7, v0, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1f

    move/from16 v31, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1d

    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    iget v4, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    sub-float/2addr v4, v1

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    sub-float v0, v4, v0

    goto :goto_12

    :cond_1e
    iget v4, v5, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    iget v0, v0, Lcom/github/mikephil/charting/components/Legend;->s:F

    sub-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float v0, v4, v1

    goto :goto_12

    :cond_1f
    move/from16 v31, v6

    move v0, v1

    :goto_12
    array-length v6, v14

    move v1, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v6, :cond_30

    move/from16 v17, v6

    aget-object v6, v14, v5

    move/from16 v21, v1

    iget-object v1, v6, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v1, v10, :cond_20

    const/16 v26, 0x1

    goto :goto_14

    :cond_20
    const/16 v26, 0x0

    :goto_14
    iget v1, v6, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v27

    if-eqz v27, :cond_21

    move/from16 v27, v16

    goto :goto_15

    :cond_21
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    move/from16 v27, v1

    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_22

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    add-float v1, v23, v19

    add-float/2addr v1, v0

    move/from16 v21, v1

    move v1, v8

    goto :goto_16

    :cond_22
    move/from16 v1, v21

    move/from16 v21, v0

    :goto_16
    cmpl-float v0, v1, v8

    if-nez v0, :cond_24

    if-ne v3, v11, :cond_24

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_24

    if-ne v9, v15, :cond_23

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/FSize;

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->b:F

    goto :goto_17

    :cond_23
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/FSize;

    iget v0, v0, Lcom/github/mikephil/charting/utils/FSize;->b:F

    neg-float v0, v0

    :goto_17
    const/high16 v18, 0x40000000    # 2.0f

    div-float v0, v0, v18

    add-float/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_24
    const/high16 v18, 0x40000000    # 2.0f

    :goto_18
    move/from16 v30, v4

    iget-object v4, v6, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v4, :cond_25

    const/16 v32, 0x1

    goto :goto_19

    :cond_25
    const/16 v32, 0x0

    :goto_19
    if-eqz v26, :cond_28

    if-ne v9, v15, :cond_26

    sub-float v1, v1, v27

    :cond_26
    move/from16 v33, v1

    add-float v34, v21, v29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v36, v7

    move-object v7, v2

    move/from16 v2, v33

    move-object/from16 v37, v3

    move/from16 v3, v34

    move/from16 v34, v8

    move-object v8, v4

    move-object v4, v6

    move/from16 v6, v24

    move-object/from16 v24, v10

    move v10, v5

    move-object/from16 v5, v35

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    if-ne v9, v12, :cond_27

    add-float v1, v33, v27

    goto :goto_1a

    :cond_27
    move/from16 v1, v33

    goto :goto_1a

    :cond_28
    move-object/from16 v37, v3

    move-object/from16 v36, v7

    move/from16 v34, v8

    move/from16 v6, v24

    move-object v7, v2

    move-object v8, v4

    move-object/from16 v24, v10

    move v10, v5

    :goto_1a
    if-nez v32, :cond_2e

    move/from16 v0, v31

    if-eqz v26, :cond_2a

    if-ne v9, v15, :cond_29

    neg-float v2, v0

    goto :goto_1b

    :cond_29
    move v2, v0

    :goto_1b
    add-float/2addr v1, v2

    :cond_2a
    move-object/from16 v2, v25

    if-ne v9, v15, :cond_2b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/utils/FSize;

    iget v3, v3, Lcom/github/mikephil/charting/utils/FSize;->b:F

    sub-float/2addr v1, v3

    :cond_2b
    add-float v3, v21, v23

    move-object v4, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v8, v1, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-ne v9, v12, :cond_2c

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/utils/FSize;

    iget v3, v3, Lcom/github/mikephil/charting/utils/FSize;->b:F

    add-float/2addr v1, v3

    :cond_2c
    if-ne v9, v15, :cond_2d

    neg-float v5, v6

    goto :goto_1c

    :cond_2d
    move v5, v6

    :goto_1c
    add-float/2addr v1, v5

    move/from16 v3, v22

    goto :goto_1e

    :cond_2e
    move-object/from16 v2, p1

    move-object/from16 v4, v25

    move/from16 v0, v31

    move/from16 v3, v22

    if-ne v9, v15, :cond_2f

    neg-float v5, v3

    goto :goto_1d

    :cond_2f
    move v5, v3

    :goto_1d
    add-float/2addr v1, v5

    :goto_1e
    add-int/lit8 v5, v10, 0x1

    move/from16 v31, v0

    move/from16 v22, v3

    move-object/from16 v25, v4

    move-object v2, v7

    move/from16 v0, v21

    move-object/from16 v10, v24

    move/from16 v4, v30

    move/from16 v8, v34

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    move/from16 v24, v6

    move/from16 v6, v17

    goto/16 :goto_13

    :cond_30
    :goto_1f
    return-void
.end method
