.class public final Lcom/zeekr/component/slider/ZeekrCircularProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrCircularProgress$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/zeekr/component/slider/ZeekrCircularProgress$a;

.field private static o:F

.field private static p:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/slider/ZeekrCircularProgress$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrCircularProgress$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->n:Lcom/zeekr/component/slider/ZeekrCircularProgress$a;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    sput v0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->o:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    sput v0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->c:Landroid/graphics/RectF;

    const/16 v2, 0x48

    .line 5
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->f:I

    .line 6
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->g:I

    const/16 v2, 0xa

    .line 7
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->h:I

    const/16 v2, 0x20

    .line 8
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->i:I

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->l:Landroid/graphics/Paint;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->m:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/zeekr/component/R$styleable;->ZeekrCircularProgress:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrCircularProgress_icon:I

    sget v5, Lcom/zeekr/component/R$drawable;->ic_play:I

    .line 13
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 14
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrCircularProgress_showIcon:I

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->j:Z

    .line 15
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrCircularProgress_iconDrawableSize:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->i:I

    .line 16
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrCircularProgress_showText:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->k:Z

    .line 17
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrCircularProgress_progress:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->e:I

    .line 18
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrCircularProgress_circularStrokeWidth:I

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    sput v2, Lcom/zeekr/component/slider/ZeekrCircularProgress;->p:F

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 20
    sget v4, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v4}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x1

    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 26
    sget v2, Lcom/zeekr/component/slider/ZeekrCircularProgress;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    sget v2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v2}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    sget v0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->p:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    sget v0, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p1, v0}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget v0, Lcom/google/android/material/R$attr;->colorPrimaryInverse:I

    invoke-static {p1, v0}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->j:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->i:I

    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->h:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 7
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->k:Z

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->h:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->h:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->h:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->c:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/16 v0, 0x168

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->e:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/zeekr/component/slider/ZeekrCircularProgress;->o:F

    div-float v5, v0, v1

    iget-object v7, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->i:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->f:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    add-int/lit8 v0, p1, -0x14

    .line 2
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->f:I

    .line 3
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->g:I

    iget v1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lk3/m;->f(II)I

    move-result p2

    add-int/lit8 v0, p2, -0x14

    .line 4
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->g:I

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 7
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 8
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->f:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    .line 9
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    .line 11
    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setIconDrawable(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/d;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->i:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrCircularProgress;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
