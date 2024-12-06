.class public Lcom/ecarx/btphone/view/DotPollingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/TypedArray;

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ecarx/btphone/view/DotPollingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->f:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->k:I

    .line 7
    :try_start_0
    sget-object v0, Lcom/ecarx/btphone/R$styleable;->DotPollingView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/view/DotPollingView;->j:Landroid/content/res/TypedArray;

    .line 8
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/view/DotPollingView;->b(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/view/DotPollingView;->j:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0}, Lcom/ecarx/btphone/view/DotPollingView;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/ecarx/btphone/view/DotPollingView;->j:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p1
.end method

.method private a(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->g:I

    iget v1, p0, Lcom/ecarx/btphone/view/DotPollingView;->i:I

    add-int v2, v0, v1

    mul-int/2addr v2, p1

    add-int/2addr v1, v0

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-float v0, v2

    .line 2
    iget v1, p0, Lcom/ecarx/btphone/view/DotPollingView;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    int-to-float p1, p1

    iget v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->o:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050073

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->d:I

    const/4 v0, 0x2

    const/16 v2, 0xf

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ln1/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ln1/a;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->i:I

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/ecarx/btphone/view/DotPollingView;->h:I

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ecarx/btphone/view/DotPollingView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ecarx/btphone/view/DotPollingView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->h:I

    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->e:I

    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->k:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/ecarx/btphone/view/DotPollingView;->e:I

    if-ge v0, v1, :cond_2

    .line 3
    invoke-direct {p0, v0}, Lcom/ecarx/btphone/view/DotPollingView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/ecarx/btphone/view/DotPollingView;->k:I

    if-lt v0, v1, :cond_0

    iget v2, p0, Lcom/ecarx/btphone/view/DotPollingView;->f:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 5
    iget v1, p0, Lcom/ecarx/btphone/view/DotPollingView;->g:I

    iget v2, p0, Lcom/ecarx/btphone/view/DotPollingView;->i:I

    add-int v3, v1, v2

    mul-int/2addr v3, v0

    int-to-float v5, v3

    iget v3, p0, Lcom/ecarx/btphone/view/DotPollingView;->m:I

    div-int/lit8 v4, v3, 0x2

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v4, v6

    int-to-float v6, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    int-to-float v7, v2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    int-to-float v8, v3

    iget-object v9, p0, Lcom/ecarx/btphone/view/DotPollingView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Lcom/ecarx/btphone/view/DotPollingView;->g:I

    iget v2, p0, Lcom/ecarx/btphone/view/DotPollingView;->i:I

    add-int v3, v1, v2

    mul-int/2addr v3, v0

    int-to-float v5, v3

    iget v3, p0, Lcom/ecarx/btphone/view/DotPollingView;->m:I

    div-int/lit8 v4, v3, 0x2

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v4, v6

    int-to-float v6, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    int-to-float v7, v2

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    int-to-float v8, v3

    iget-object v9, p0, Lcom/ecarx/btphone/view/DotPollingView;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x32

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/ecarx/btphone/view/DotPollingView;->postInvalidateDelayed(J)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_0

    .line 5
    iput v1, p0, Lcom/ecarx/btphone/view/DotPollingView;->l:I

    goto :goto_0

    .line 6
    :cond_0
    iget v6, p0, Lcom/ecarx/btphone/view/DotPollingView;->e:I

    iget v7, p0, Lcom/ecarx/btphone/view/DotPollingView;->g:I

    iget v8, p0, Lcom/ecarx/btphone/view/DotPollingView;->i:I

    add-int/2addr v7, v8

    mul-int/2addr v6, v7

    iput v6, p0, Lcom/ecarx/btphone/view/DotPollingView;->l:I

    if-ne v0, v4, :cond_1

    .line 7
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->l:I

    :cond_1
    :goto_0
    if-ne v2, v5, :cond_2

    .line 8
    iput v3, p0, Lcom/ecarx/btphone/view/DotPollingView;->m:I

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->m:I

    if-ne v2, v4, :cond_3

    .line 10
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->m:I

    .line 11
    :cond_3
    :goto_1
    iget v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->l:I

    iget v2, p0, Lcom/ecarx/btphone/view/DotPollingView;->m:I

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->n:F

    int-to-float v0, v1

    .line 13
    iput v0, p0, Lcom/ecarx/btphone/view/DotPollingView;->o:F

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 2
    iget p1, p0, Lcom/ecarx/btphone/view/DotPollingView;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget p1, p0, Lcom/ecarx/btphone/view/DotPollingView;->k:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ecarx/btphone/view/DotPollingView;->e:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/ecarx/btphone/view/DotPollingView;->k:I

    if-nez p1, :cond_1

    .line 4
    iput p2, p0, Lcom/ecarx/btphone/view/DotPollingView;->k:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/ecarx/btphone/view/DotPollingView;->k:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ecarx/btphone/view/DotPollingView;->e:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/ecarx/btphone/view/DotPollingView;->k:I

    :cond_1
    :goto_0
    return-void
.end method
