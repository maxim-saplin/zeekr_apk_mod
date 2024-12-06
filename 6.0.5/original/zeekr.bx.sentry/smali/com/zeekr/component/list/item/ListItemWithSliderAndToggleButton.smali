.class public final Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItemWithSliderAndToggleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemWithSliderAndToggleButton.kt\ncom/zeekr/component/list/item/ListItemWithSliderAndToggleButton\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n233#2,3:78\n329#3,4:81\n329#3,4:85\n329#3,4:89\n329#3,4:93\n*S KotlinDebug\n*F\n+ 1 ListItemWithSliderAndToggleButton.kt\ncom/zeekr/component/list/item/ListItemWithSliderAndToggleButton\n*L\n29#1:78,3\n39#1:81,4\n42#1:85,4\n55#1:89,4\n65#1:93,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "Lm/v1;",
        "onFinishInflate",
        "Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "slider",
        "Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "getSlider",
        "()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "",
        "startMargin",
        "I",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "kotlin.jvm.PlatformType",
        "toggleButton$delegate",
        "Lm/w;",
        "getToggleButton",
        "()Lcom/zeekr/component/button/ZeekrToggleButton;",
        "toggleButton",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private startMargin:I

.field private final toggleButton$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget v1, Lcom/zeekr/component/R$id;->list_slider_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton$toggleButton$2;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton$toggleButton$2;-><init>(Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;)V

    invoke-static {v0, v1}, Lm/y;->c(Lkotlin/LazyThreadSafetyMode;Li0/a;)Lm/w;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->toggleButton$delegate:Lm/w;

    .line 7
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_with_toggle_button_item:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget-object v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->getToggleButton()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleText1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->getToggleButton()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object p2

    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrListItem_toggleIcon1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_itemStartMargin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->startMargin:I

    .line 12
    sget-object p2, Lm/v1;->a:Lm/v1;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getSlider()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-object v0
.end method

.method public final getToggleButton()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->toggleButton$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/list/item/ListItem;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x1c

    .line 4
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

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
    iget-object v1, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

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
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    iget v7, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->startMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v6, 0x1e

    .line 22
    invoke-static {v6}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v6, 0x18

    .line 23
    invoke-static {v6}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

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

    invoke-static {v1, v4}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    iget-object v2, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 29
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 30
    iget-object v2, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 31
    iget-object v2, p0, Lcom/zeekr/component/list/item/ListItemWithSliderAndToggleButton;->slider:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 32
    invoke-static {v3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
