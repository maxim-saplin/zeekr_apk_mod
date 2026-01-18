.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:Landroidx/cardview/widget/CardViewApi21Impl;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroidx/cardview/widget/CardView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/widget/CardView;->f:[I

    new-instance v0, Landroidx/cardview/widget/CardViewApi21Impl;

    invoke-direct {v0}, Landroidx/cardview/widget/CardViewApi21Impl;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0400d5

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v1, Landroidx/cardview/widget/CardView$1;

    invoke-direct {v1, p0}, Landroidx/cardview/widget/CardView$1;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    sget-object v2, Landroidx/cardview/R$styleable;->a:[I

    const v3, 0x7f13011f

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v4, Landroidx/cardview/widget/CardView;->f:[I

    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    new-array p3, v2, [F

    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p2, p3, p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060095

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060094

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x7

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/16 v5, 0x8

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v7, 0xa

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/16 v7, 0xc

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/16 v7, 0xb

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/16 v7, 0x9

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p3

    if-lez v0, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {v0, p2, v2}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v0, v1, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v1, p3}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final d(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object p2, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardViewApi21Impl;->b(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    iget-object v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v6, Landroidx/cardview/widget/RoundRectDrawable;

    iget v6, v6, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    mul-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {v0, v1, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroidx/cardview/widget/RoundRectDrawable;

    iget v1, v1, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    invoke-virtual {p1, v0, v1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->g:Landroidx/cardview/widget/CardViewApi21Impl;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroidx/cardview/widget/RoundRectDrawable;

    iget v1, v1, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    invoke-virtual {p1, v0, v1}, Landroidx/cardview/widget/CardViewApi21Impl;->a(Landroidx/cardview/widget/CardViewDelegate;F)V

    :cond_0
    return-void
.end method
