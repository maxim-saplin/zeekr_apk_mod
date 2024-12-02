.class public Lcom/android/systemui/qs/PseudoGridView;
.super Landroid/view/ViewGroup;
.source "PseudoGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;
    }
.end annotation


# instance fields
.field private mFixedChildWidth:I

.field private mHorizontalSpacing:I

.field private mNumColumns:I

.field private mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 38
    iput v0, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    .line 46
    sget-object v2, Lcom/android/systemui/R$styleable;->PseudoGridView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_4

    .line 50
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 52
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    goto :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    .line 54
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/qs/PseudoGridView;->mVerticalSpacing:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 56
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 58
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/qs/PseudoGridView;->isLayoutRtl()Z

    move-result p1

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/qs/PseudoGridView;->getChildCount()I

    move-result p2

    .line 114
    iget p3, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    add-int p4, p2, p3

    add-int/lit8 p4, p4, -0x1

    div-int/2addr p4, p3

    const/4 p3, 0x0

    move p5, p3

    move v0, p5

    :goto_0
    if-ge p5, p4, :cond_4

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/qs/PseudoGridView;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_0
    move v1, p3

    .line 119
    :goto_1
    iget v2, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    mul-int v3, p5, v2

    add-int/2addr v2, v3

    .line 120
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, p3

    :goto_2
    if-ge v3, v2, :cond_3

    .line 122
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/PseudoGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eqz p1, :cond_1

    sub-int/2addr v1, v6

    :cond_1
    add-int v8, v1, v6

    add-int v9, v0, v7

    .line 128
    invoke-virtual {v5, v1, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 129
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_2

    .line 131
    iget v5, p0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    sub-int/2addr v1, v5

    goto :goto_3

    .line 133
    :cond_2
    iget v5, p0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 136
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/PseudoGridView;->mVerticalSpacing:I

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 72
    iget v0, p0, Lcom/android/systemui/qs/PseudoGridView;->mFixedChildWidth:I

    iget v1, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    mul-int v2, v0, v1

    iget v3, p0, Lcom/android/systemui/qs/PseudoGridView;->mHorizontalSpacing:I

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-gt v2, p1, :cond_0

    mul-int p1, v0, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v3, v1

    add-int/2addr p1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v3

    sub-int v0, p1, v0

    .line 78
    div-int/2addr v0, v1

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/qs/PseudoGridView;->getChildCount()I

    move-result v2

    .line 84
    iget v3, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v3

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    .line 86
    iget v7, p0, Lcom/android/systemui/qs/PseudoGridView;->mNumColumns:I

    mul-int v8, v5, v7

    add-int/2addr v7, v8

    .line 87
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v10, v3

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_1

    .line 90
    invoke-virtual {p0, v9}, Lcom/android/systemui/qs/PseudoGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 91
    invoke-virtual {v11, v0, v3}, Landroid/view/View;->measure(II)V

    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_3
    if-ge v8, v7, :cond_3

    .line 96
    invoke-virtual {p0, v8}, Lcom/android/systemui/qs/PseudoGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v12, v10, :cond_2

    .line 98
    invoke-virtual {v11, v0, v9}, Landroid/view/View;->measure(II)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v6, v10

    if-lez v5, :cond_4

    .line 103
    iget v7, p0, Lcom/android/systemui/qs/PseudoGridView;->mVerticalSpacing:I

    add-int/2addr v6, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v6, p2, v3}, Lcom/android/systemui/qs/PseudoGridView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/PseudoGridView;->setMeasuredDimension(II)V

    return-void

    .line 68
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Needs a maximum width"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
