.class public final Lcom/zeekr/component/list/item/ZeekrListTL;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;

.field private final b:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;

    move-result-object v0

    const-string v1, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->a:Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;

    .line 4
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrListTextSliderLayoutItemBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.zeekrListItemText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->b:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/16 p2, 0x12

    invoke-static {p2}, Lk3/c;->b(I)I

    move-result v6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/16 p2, 0x28

    invoke-static {p2}, Lk3/c;->b(I)I

    move-result v6

    const/4 v3, 0x6

    const/4 v5, 0x6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p2}, Lk3/c;->b(I)I

    move-result v6

    const/4 v3, 0x7

    const/4 v5, 0x7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    const/16 v0, 0x6a

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 19
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getMainText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTL;->b:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Ld2/a;->h()I

    move-result v0

    invoke-static {p1, v0}, Lk3/m;->e(II)I

    move-result p1

    .line 2
    invoke-static {}, Ld2/a;->a()I

    move-result v0

    invoke-static {p2, v0}, Lk3/m;->e(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
