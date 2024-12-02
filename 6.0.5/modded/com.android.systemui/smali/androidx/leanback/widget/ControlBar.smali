.class Landroidx/leanback/widget/ControlBar;
.super Landroid/widget/LinearLayout;
.source "ControlBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;
    }
.end annotation


# instance fields
.field private mChildMarginFromCenter:I

.field mDefaultFocusToMiddle:Z

.field mLastFocusIndex:I

.field private mOnChildFocusedListener:Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 68
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ControlBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 70
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getDefaultFocusIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ControlBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method getDefaultFocusIndex()I
    .locals 1

    .line 49
    iget-boolean v0, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 97
    iget p1, p0, Landroidx/leanback/widget/ControlBar;->mChildMarginFromCenter:I

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ControlBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ControlBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    iget v2, p0, Landroidx/leanback/widget/ControlBar;->mChildMarginFromCenter:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v3

    sub-int v3, v2, v3

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr p2, v3

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ControlBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    iget v0, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBar;->getDefaultFocusIndex()I

    move-result v0

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ControlBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 88
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ControlBar;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 89
    iget-object p0, p0, Landroidx/leanback/widget/ControlBar;->mOnChildFocusedListener:Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;

    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p0, p1, p2}, Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;->onChildFocusedListener(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setChildMarginFromCenter(I)V
    .locals 0

    .line 82
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->mChildMarginFromCenter:I

    return-void
.end method

.method setDefaultFocusToMiddle(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    return-void
.end method

.method public setOnChildFocusedListener(Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Landroidx/leanback/widget/ControlBar;->mOnChildFocusedListener:Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;

    return-void
.end method
