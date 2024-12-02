.class public Lcom/android/systemui/ResizingSpace;
.super Landroid/view/View;
.source "ResizingSpace.java"


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/ResizingSpace;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/ResizingSpace;->setVisibility(I)V

    .line 35
    :cond_0
    sget-object v0, Landroid/R$styleable;->ViewGroup_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/ResizingSpace;->mWidth:I

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/ResizingSpace;->mHeight:I

    return-void
.end method

.method private static getDefaultSize2(II)I
    .locals 2

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/ResizingSpace;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 45
    iget v0, p0, Lcom/android/systemui/ResizingSpace;->mWidth:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/ResizingSpace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/android/systemui/ResizingSpace;->mWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 47
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_0

    .line 48
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget v2, p0, Lcom/android/systemui/ResizingSpace;->mHeight:I

    if-lez v2, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/ResizingSpace;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/ResizingSpace;->mHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 54
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_1

    .line 55
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/ResizingSpace;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/ResizingSpace;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/systemui/ResizingSpace;->getDefaultSize2(II)I

    move-result p1

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/ResizingSpace;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/android/systemui/ResizingSpace;->getDefaultSize2(II)I

    move-result p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ResizingSpace;->setMeasuredDimension(II)V

    return-void
.end method
