.class public Lcom/zeekr/component/list/item/ListItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Z

.field private c:Z

.field private d:I

.field private final e:Ln4/f;

.field private final f:Ln4/f;

.field private final g:Ln4/f;

.field private final h:Ln4/f;

.field private final i:Ln4/f;

.field private final j:Ln4/f;

.field private final k:Ln4/f;

.field private l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/ListItem;->c:Z

    .line 3
    sget-object v1, Ln4/j;->c:Ln4/j;

    new-instance v2, Lcom/zeekr/component/list/item/ListItem$g;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$g;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->e:Ln4/f;

    .line 4
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$f;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$f;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->f:Ln4/f;

    .line 5
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$a;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$a;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->g:Ln4/f;

    .line 6
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$e;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$e;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->h:Ln4/f;

    .line 7
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$b;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$b;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->i:Ln4/f;

    .line 8
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$c;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$c;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/component/list/item/ListItem;->j:Ln4/f;

    .line 9
    new-instance v2, Lcom/zeekr/component/list/item/ListItem$d;

    invoke-direct {v2, p0}, Lcom/zeekr/component/list/item/ListItem$d;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    invoke-static {v1, v2}, Ln4/g;->a(Ln4/j;Lw4/a;)Ln4/f;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/list/item/ListItem;->k:Ln4/f;

    const/16 v1, 0x7a

    .line 10
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 11
    sget v1, Lcom/zeekr/component/R$layout;->zeekr_list_item:I

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026.styleable.ZeekrListItem)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/component/list/item/ListItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem_summary:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/component/list/item/ListItem;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endButtonText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endIcon1:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endIcon1NotTint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/list/item/ListItem;->d:I

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-object v3, p0, Lcom/zeekr/component/list/item/ListItem;->m:Landroid/graphics/drawable/Drawable;

    move v1, v4

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput-object v1, p0, Lcom/zeekr/component/list/item/ListItem;->m:Landroid/graphics/drawable/Drawable;

    move v1, v0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/zeekr/component/list/item/ListItem;->c:Z

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endIcon2:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrListItem_endIcon3:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrListItem_itemStartMargin:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/list/item/ListItem;->a:I

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    const-string v2, "endButton"

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v5, "endIcon1"

    if-nez v1, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v6, "endIcon2"

    if-nez v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v7, "endIcon3"

    if-nez v1, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_6
    sget-object v1, Ln4/w;->a:Ln4/w;

    .line 41
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_7

    move p2, v0

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    if-eqz p2, :cond_b

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_8

    move p2, v0

    goto :goto_4

    :cond_8
    move p2, v4

    :goto_4
    if-eqz p2, :cond_b

    .line 46
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_9

    move p2, v0

    goto :goto_5

    :cond_9
    move p2, v4

    :goto_5
    if-eqz p2, :cond_b

    .line 48
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_a

    move p2, v0

    goto :goto_6

    :cond_a
    move p2, v4

    :goto_6
    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    move v0, v4

    .line 50
    :goto_7
    iput-boolean v0, p0, Lcom/zeekr/component/list/item/ListItem;->b:Z

    .line 51
    sget p2, Lcom/zeekr/component/R$drawable;->zeekr_list_item_background:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getEndButton()Lcom/zeekr/component/button/ZeekrButton;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->g:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrButton;

    return-object v0
.end method

.method public final getEndIcon1()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->i:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getEndIcon2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->j:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getEndIcon3()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->k:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getEndTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->h:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSummary()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->f:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem;->e:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

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

    const/4 v3, 0x0

    .line 4
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 5
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v4, 0x28

    .line 7
    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v5

    iget v6, p0, Lcom/zeekr/component/list/item/ListItem;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-boolean v5, p0, Lcom/zeekr/component/list/item/ListItem;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 13
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 14
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setEnd1Drawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/list/item/ListItem;->l:Ljava/lang/Integer;

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
