.class public Landroidx/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScaleFrameLayout.java"


# static fields
.field private static final DEFAULT_CHILD_GRAVITY:I = 0x800033


# instance fields
.field private mChildScale:F

.field private mLayoutScaleX:F

.field private mLayoutScaleY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 38
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 40
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    return-void
.end method

.method private static getScaledMeasureSpec(IF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 184
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 182
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 83
    iget p0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 92
    iget p0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildCount()I

    move-result v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPivotX()F

    move-result v4

    .line 106
    :goto_0
    iget v5, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    div-float v9, v4, v8

    sub-float v9, v4, v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    add-int/2addr v5, v9

    sub-int v9, p4, p2

    int-to-float v9, v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v8

    add-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v8, v9

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingRight()I

    move-result v9

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingLeft()I

    move-result v5

    sub-int v8, p4, p2

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingRight()I

    move-result v9

    :goto_1
    sub-int/2addr v8, v9

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPivotY()F

    move-result v9

    .line 117
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_2

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v6

    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    div-float v11, v9, v10

    sub-float v11, v9, v11

    add-float/2addr v11, v7

    float-to-int v11, v11

    add-int/2addr v6, v11

    sub-int v11, p5, p3

    int-to-float v11, v11

    sub-float/2addr v11, v9

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    add-float/2addr v11, v7

    float-to-int v7, v11

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingBottom()I

    move-result v10

    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingTop()I

    move-result v6

    sub-int v7, p5, p3

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getPaddingBottom()I

    move-result v10

    :goto_2
    sub-int/2addr v7, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_a

    .line 127
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_9

    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 137
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, -0x1

    if-ne v15, v3, :cond_3

    const v15, 0x800033

    .line 142
    :cond_3
    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v15, v15, 0x70

    and-int/lit8 v3, v3, 0x7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    .line 155
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    goto :goto_5

    :cond_4
    sub-int v0, v8, v13

    .line 151
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    sub-int v0, v8, v5

    sub-int/2addr v0, v13

    .line 147
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_4
    sub-int/2addr v0, v3

    :goto_5
    const/16 v3, 0x10

    if-eq v15, v3, :cond_8

    const/16 v3, 0x30

    if-eq v15, v3, :cond_7

    const/16 v3, 0x50

    if-eq v15, v3, :cond_6

    .line 170
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_6
    sub-int v3, v7, v14

    .line 167
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    .line 160
    :cond_7
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_6
    add-int/2addr v3, v6

    goto :goto_8

    :cond_8
    sub-int v3, v7, v6

    sub-int/2addr v3, v14

    .line 163
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v15

    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_7
    sub-int/2addr v3, v12

    :goto_8
    add-int/2addr v13, v0

    add-int/2addr v14, v3

    .line 173
    invoke-virtual {v11, v0, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 175
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v3

    sub-float v0, v9, v0

    .line 176
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 189
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getScaledMeasureSpec(IF)I

    move-result p1

    .line 192
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 193
    invoke-static {p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getScaledMeasureSpec(IF)I

    move-result p2

    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 195
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 196
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 195
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ScaleFrameLayout;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setChildScale(F)V
    .locals 2

    .line 70
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 71
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 74
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 207
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setLayoutScaleX(F)V
    .locals 1

    .line 56
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 57
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 58
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLayoutScaleY(F)V
    .locals 1

    .line 63
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 64
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 65
    invoke-virtual {p0}, Landroidx/leanback/widget/ScaleFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
