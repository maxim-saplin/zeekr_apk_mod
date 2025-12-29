.class Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/menu/MenuBuilder;

.field public b:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v2, v1, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/view/CollapsibleActionView;

    invoke-interface {v1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->C:Z

    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {v1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>()V

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800003

    or-int/2addr v3, v4

    iput v3, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    iput v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    if-eq v4, v2, :cond_4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->C:Z

    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v2, p1, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz v2, :cond_6

    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->s()V

    return v1
.end method

.method public final h(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->e(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->d(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method
