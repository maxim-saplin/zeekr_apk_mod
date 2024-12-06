.class public Lcom/ecarx/btphone/ui/contacts/NavView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/ui/contacts/NavView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field public q:Lcom/ecarx/btphone/ui/contacts/NavView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ecarx/btphone/ui/contacts/NavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/ecarx/btphone/ui/contacts/NavView;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/ecarx/btphone/ui/contacts/NavView;->e:Landroid/graphics/Paint;

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "#"

    .line 6
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/ecarx/btphone/ui/contacts/NavView;->g:I

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/ecarx/btphone/ui/contacts/NavView;->d()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    .line 3
    iget v2, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->m:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->m:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    int-to-float v5, v0

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 7
    iget v4, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->g:I

    if-ne v4, v0, :cond_0

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->o:I

    int-to-float v5, v5

    iget v6, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->g:I

    int-to-float v7, v6

    iget v8, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->m:F

    mul-float/2addr v7, v8

    iget v9, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->p:I

    int-to-float v9, v9

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float/2addr v8, v6

    invoke-direct {v4, v5, v7, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget-object v5, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->e:Landroid/graphics/Paint;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {p1, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->d:Landroid/graphics/Paint;

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    .line 12
    :goto_1
    iget-object v5, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {p1, v5, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    array-length p1, p1

    mul-int/2addr p2, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "measuredHeight:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NavView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private c(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/contacts/NavView;->getMinimumWidthRequired()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "measuredWidth:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NavView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060319

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->m:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->o:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060317

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->p:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050080

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->i:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05007e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->j:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->n:I

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "sans-serif"

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->a:Landroid/graphics/Typeface;

    .line 14
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->b:Landroid/graphics/Typeface;

    .line 15
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private getMinimumWidthRequired()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    return v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->m:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###dispatchTouchEvent index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x1

    if-lt v0, v3, :cond_0

    .line 4
    array-length v0, v1

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->q:Lcom/ecarx/btphone/ui/contacts/NavView$a;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/ecarx/btphone/ui/contacts/NavView$a;->H()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 9
    :cond_3
    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->g:I

    .line 10
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    aget-object p1, p1, v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###dispatchTouchEvent tempLetter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->h:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->q:Lcom/ecarx/btphone/ui/contacts/NavView$a;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->g:I

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/ecarx/btphone/ui/contacts/NavView$a;->s(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return v4
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->g:I

    .line 6
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getSelectCenter()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public getSelectedLetter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/contacts/NavView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ecarx/btphone/ui/contacts/NavView;->c(II)I

    move-result p1

    invoke-direct {p0, v1, p2}, Lcom/ecarx/btphone/ui/contacts/NavView;->b(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setListener(Lcom/ecarx/btphone/ui/contacts/NavView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/NavView;->q:Lcom/ecarx/btphone/ui/contacts/NavView$a;

    return-void
.end method
