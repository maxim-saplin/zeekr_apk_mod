.class public final Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# instance fields
.field private final n:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

.field private o:I

.field private final p:Ln4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v1, Lcom/zeekr/component/R$id;->list_slider_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->n:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 5
    sget-object v0, Ln4/j;->c:Ln4/j;

    new-instance v1, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton$a;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton$a;-><init>(Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;)V

    invoke-static {v0, v1}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->p:Ln4/f;

    .line 6
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_with_toggle_button_item:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->getToggleButton()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->getToggleButton()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_itemStartMargin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->o:I

    .line 11
    sget-object p2, Ln4/w;->a:Ln4/w;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->n:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-object v0
.end method

.method public final getToggleButton()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->p:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x1c

    .line 4
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    .line 8
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->n:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    aput v6, v1, v4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->n:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->getToggleButton()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Button;->getId()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v0, 0x28

    .line 21
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v6

    iget v7, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->o:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v6, 0x1e

    .line 22
    invoke-static {v6}, Lk3/c;->b(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v6, 0x18

    .line 23
    invoke-static {v6}, Lk3/c;->b(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->getToggleButton()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v1

    const-string v4, "toggleButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    iget-object v2, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->n:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 29
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 30
    iget-object v2, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->n:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 31
    iget-object v2, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->n:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 32
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
