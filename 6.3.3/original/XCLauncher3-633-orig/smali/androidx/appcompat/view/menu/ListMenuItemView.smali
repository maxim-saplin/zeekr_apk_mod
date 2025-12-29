.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public m:Z

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Z

.field public p:Landroid/view/LayoutInflater;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Landroidx/appcompat/R$attr;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/R$styleable;->MenuView:[I

    invoke-static {v1, p2, v2, v0}, Landroidx/appcompat/widget/TintTypedArray;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$styleable;->MenuView_android_itemBackground:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    sget v0, Landroidx/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    sget v0, Landroidx/appcompat/R$styleable;->MenuView_subMenuArrow:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x1010129

    aput v2, v0, v1

    sget v2, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 10

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-char v3, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->j:C

    goto :goto_1

    :cond_1
    iget-char v3, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->h:C

    :goto_1
    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object v3, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-char v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->j:C

    goto :goto_3

    :cond_3
    iget-char v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->h:C

    :goto_3
    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-nez v1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object v5, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-char v5, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->j:C

    goto :goto_6

    :cond_6
    iget-char v5, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->h:C

    :goto_6
    if-nez v5, :cond_7

    const-string v2, ""

    goto/16 :goto_9

    :cond_7
    iget-object v6, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v7, v6, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Landroidx/appcompat/R$string;->abc_prepend_shortcut_label:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->n()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v3, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->k:I

    goto :goto_7

    :cond_9
    iget v3, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->i:I

    :goto_7
    sget v6, Landroidx/appcompat/R$string;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v9, 0x10000

    invoke-static {v3, v9, v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v6, Landroidx/appcompat/R$string;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x1000

    invoke-static {v3, v9, v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v6, Landroidx/appcompat/R$string;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v3, v9, v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v6, Landroidx/appcompat/R$string;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v4, Landroidx/appcompat/R$string;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v3, v6, v4, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget v4, Landroidx/appcompat/R$string;->abc_menu_function_shortcut_label:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v5, v2, :cond_c

    const/16 v2, 0xa

    if-eq v5, v2, :cond_b

    const/16 v2, 0x20

    if-eq v5, v2, :cond_a

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    sget v2, Landroidx/appcompat/R$string;->abc_menu_space_shortcut_label:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    sget v2, Landroidx/appcompat/R$string;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    sget v2, Landroidx/appcompat/R$string;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    sget v0, Landroidx/appcompat/R$id;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    sget v0, Landroidx/appcompat/R$id;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Landroidx/appcompat/R$id;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    sget v0, Landroidx/appcompat/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_radio:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_6

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    :goto_3
    const/16 v3, 0x8

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_radio:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_icon:I

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_0
    if-nez p1, :cond_5

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
