.class public final Lcom/zeekr/component/list/item/SwitchListItemWithSlider;
.super Lcom/zeekr/component/list/item/SwitchListItem;
.source "SourceFile"


# instance fields
.field private t:I

.field private final u:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/SwitchListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v1, Lcom/zeekr/component/R$id;->list_slider_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iput-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSlider;->u:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 5
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_itemStartMargin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSlider;->t:I

    .line 7
    sget-object p2, Ln4/w;->a:Ln4/w;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSlider;->u:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSlider;->u:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x32

    .line 5
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, -0x1

    .line 6
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 10
    new-instance v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    new-array v3, v3, [I

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getId()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    aput v6, v3, v4

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSlider;->u:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 18
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 19
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v0, 0x28

    .line 21
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v2

    iget v4, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSlider;->t:I

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v2, 0x1e

    .line 22
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v2, 0x18

    .line 23
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSlider;->u:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithSlider;->u:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-static {v0}, Lk3/c;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/16 v2, 0x18

    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/zeekr/component/list/item/SwitchListItem;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
