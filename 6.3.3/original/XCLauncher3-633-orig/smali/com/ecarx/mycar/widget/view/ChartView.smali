.class public final Lcom/ecarx/mycar/widget/view/ChartView;
.super Lcom/github/mikephil/charting/charts/LineChart;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JT\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\u0008\u0012\u0004\u0012\u00020\u000f`\u000c2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\u0008\u0012\u0004\u0012\u00020\u000f`\u000cH\u0002J \u0010\u0011\u001a\u00020\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J>\u0010\u001b\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00072\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\u0008\u0012\u0004\u0012\u00020\u000f`\u000c2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\u0008\u0012\u0004\u0012\u00020\u000f`\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/view/ChartView;",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "convertData",
        "Ljava/util/ArrayList;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lkotlin/collections/ArrayList;",
        "mode",
        "xOriginalValues",
        "",
        "yOriginalValues",
        "createdLineDataSet",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "values",
        "dayNightApply",
        "",
        "initAxis",
        "initConfig",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setData",
        "xValues",
        "yValues",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/widget/view/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/widget/view/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/ChartView;->initConfig()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p1, p2}, Lcom/ecarx/mycar/widget/view/ChartView;->setData(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/widget/view/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final convertData(ILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, p3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    int-to-float v6, p1

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v5}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "get(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    add-int/lit8 v4, p3, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/ecarx/mycar/card/R$drawable;->widget_oval_dot_chart_current:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private final createdLineDataSet(Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/ecarx/mycar/card/R$color;->widget_chart_line_color:I

    invoke-static {p1, v1}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$dimen;->card_energy_chart_line_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->x:F

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->c:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->y:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->x0(I)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->t:I

    iput-boolean p1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Z

    iput-boolean p1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Z

    iput-boolean p1, v0, Lcom/github/mikephil/charting/data/BaseDataSet;->j:Z

    return-object v0
.end method

.method public static synthetic d(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/mycar/widget/view/ChartView;->initAxis$lambda$8$lambda$7(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/mycar/widget/view/ChartView;->initAxis$lambda$10$lambda$9(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final initAxis()V
    .locals 6

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v2, v0, Lcom/github/mikephil/charting/components/XAxis;->E:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/4 v2, 0x0

    iput v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v4

    iput v4, v0, Lcom/github/mikephil/charting/components/AxisBase;->h:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->f(F)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->e(F)V

    new-instance v4, Landroidx/core/content/a;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Landroidx/core/content/a;-><init>(I)V

    iput-object v4, v0, Lcom/github/mikephil/charting/components/AxisBase;->f:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/AxisBase;->g(I)V

    iput-boolean v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    iput-boolean v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->q:Z

    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/XAxis;->D:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    iput-boolean v2, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    iput v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->g:I

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->c(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->h:F

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->f(F)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->e(F)V

    new-instance v1, Landroidx/core/content/a;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Landroidx/core/content/a;-><init>(I)V

    iput-object v1, v0, Lcom/github/mikephil/charting/components/AxisBase;->f:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->g(I)V

    iput-boolean v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    iput-boolean v2, v0, Lcom/github/mikephil/charting/components/AxisBase;->q:Z

    return-void
.end method

.method private static final initAxis$lambda$10$lambda$9(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private static final initAxis$lambda$8$lambda$7(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private final initConfig()V
    .locals 2

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/ChartView;->initAxis()V

    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    iput-boolean v1, v0, Lcom/github/mikephil/charting/components/ComponentBase;->a:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setLogEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setGridBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final dayNightApply()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ecarx/mycar/card/R$color;->card_chart_grid_color:I

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$color;->card_chart_line_color:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iput v0, v2, Lcom/github/mikephil/charting/components/AxisBase;->g:I

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    iput v0, v2, Lcom/github/mikephil/charting/components/AxisBase;->g:I

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    iget-object v0, v0, Lcom/github/mikephil/charting/data/ChartData;->i:Ljava/util/List;

    const-string v2, "getDataSets(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->x0(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/DataSet;->p0()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/DataSet;->p0()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->oval_dot_chart_current:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setData(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "xValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->e(F)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/widget/view/ChartView;->convertData(ILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/ChartView;->createdLineDataSet(Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
