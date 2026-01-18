.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;,
        Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/util/SparseBooleanArray;

.field public s:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field public t:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

.field public u:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

.field public v:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

.field public final w:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->d:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0003

    iput p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->f:I

    const p1, 0x7f0d0002

    iput p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->g:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
    .locals 0

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/MenuView$ItemView;->d(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v3, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/MenuView$ItemView;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/MenuView$ItemView;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->A:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;->A:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;->a:I

    iget-object v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_4
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v5, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->d(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->e:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->e(IIZZ)V

    :goto_5
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->f(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    return v4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object v3, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->A:Landroidx/core/view/ActionProvider;

    if-eqz v3, :cond_0

    iput-object p0, v3, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-boolean p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->C:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final i()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v3, v15, Landroidx/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Landroidx/appcompat/view/menu/MenuItemImpl;->C:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v11, v10, Landroidx/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Landroidx/appcompat/view/menu/MenuItemImpl;->b:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->k(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->h(Z)V

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->k(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v13, v14, Landroidx/appcompat/view/menu/MenuItemImpl;->b:I

    if-ne v13, v15, :cond_12

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->f()Z

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->h(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/MenuItemImpl;->h(Z)V

    goto :goto_5

    :cond_15
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/appcompat/view/menu/MenuItemImpl;->h(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move v3, v14

    return v3
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->a(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/view/ActionBarPolicy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:I

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->b()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->k(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->C:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-nez p2, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final l(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->f()Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->f(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    iget-object v1, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
