.class public final Lcom/zeekr/component/list/item/ZeekrListTPILIST;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;

    move-result-object v0

    const-string v1, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTPILIST;->a:Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrList:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/zeekr/component/R$styleable;->ZeekrList_listMainText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrList_listTipText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lcom/zeekr/component/R$styleable;->ZeekrList_listIcon2:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrList_listIcon3:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrList_listIcon4:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    .line 12
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 13
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/ZeekrListTPILIST;->a:Lcom/zeekr/component/databinding/ZeekrListTextParatextIconlistlayoutItemBinding;

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
    invoke-static {}, Ld2/a;->g()I

    move-result v0

    invoke-static {p2, v0}, Lk3/m;->e(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
