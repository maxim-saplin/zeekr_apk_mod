.class public Lcom/github/mikephil/charting/utils/TransformerHorizontalBarChart;
.super Lcom/github/mikephil/charting/utils/Transformer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->c:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->l()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
