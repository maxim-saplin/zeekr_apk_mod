.class final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;,
        Landroidx/appcompat/view/menu/CascadingMenuPopup$HorizPosition;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public final k:Landroidx/appcompat/widget/MenuItemHoverListener;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Landroid/widget/PopupWindow$OnDismissListener;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopup;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$1;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$2;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/widget/MenuItemHoverListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:I

    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:Z

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Z

    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/widget/MenuPopupWindow;->t()V

    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->c:I

    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/widget/PopupWindow$OnDismissListener;

    check-cast p1, Landroidx/appcompat/view/menu/MenuPopupHelper$1;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper$1;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v(Landroidx/appcompat/view/menu/MenuBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->c(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    goto :goto_1

    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v(Landroidx/appcompat/view/menu/MenuBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:I

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:Z

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v5, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:Z

    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:I

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final r()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    :goto_0
    return-object v0
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 17
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/view/menu/MenuAdapter;

    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Z

    const v6, 0x7f0d000b

    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:Z

    if-eqz v5, :cond_0

    iput-boolean v6, v4, Landroidx/appcompat/view/menu/MenuAdapter;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/MenuPopup;->u(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v5

    iput-boolean v5, v4, Landroidx/appcompat/view/menu/MenuAdapter;->c:Z

    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:I

    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/MenuPopup;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v7, Landroidx/appcompat/widget/MenuPopupWindow;

    iget v8, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:I

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v8}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Landroidx/appcompat/widget/MenuItemHoverListener;

    iput-object v2, v7, Landroidx/appcompat/widget/MenuPopupWindow;->C:Landroidx/appcompat/widget/MenuItemHoverListener;

    iput-object v0, v7, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View;

    iput-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    iput v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    iput-boolean v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    iget-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    iget v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    iput v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    invoke-static {v2, v6}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v11, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v12, v11, Landroidx/appcompat/view/menu/MenuBuilder;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_3

    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v14, v9

    :goto_2
    if-nez v14, :cond_4

    move-object v8, v9

    goto :goto_7

    :cond_4
    iget-object v11, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v11, v11, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_5

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    goto :goto_3

    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/MenuAdapter;

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    move-result v15

    const/4 v9, 0x0

    :goto_4
    const/4 v10, -0x1

    if-ge v9, v15, :cond_7

    invoke-virtual {v12, v9}, Landroidx/appcompat/view/menu/MenuAdapter;->c(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v8

    if-ne v14, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    move v9, v10

    :goto_5
    if-ne v9, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v9, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v9, v8

    if-ltz v9, :cond_b

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v9, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_13

    invoke-virtual {v7}, Landroidx/appcompat/widget/MenuPopupWindow;->u()V

    invoke-virtual {v7}, Landroidx/appcompat/widget/MenuPopupWindow;->s()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v9, v9, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    if-ne v12, v6, :cond_d

    const/16 v16, 0x0

    aget v10, v10, v16

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_c

    move/from16 v9, v16

    goto :goto_9

    :cond_c
    :goto_8
    move v9, v6

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    aget v9, v10, v16

    sub-int/2addr v9, v5

    if-gez v9, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-ne v9, v6, :cond_f

    move v10, v6

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    iput v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    iput-object v8, v7, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    iget v9, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_11

    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v8, 0x0

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_b

    :cond_12
    rsub-int/lit8 v5, v5, 0x0

    :goto_b
    iput v5, v7, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    iput-boolean v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    iput-boolean v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->m(I)V

    goto :goto_d

    :cond_13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:Z

    if-eqz v5, :cond_14

    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:I

    iput v5, v7, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    :cond_14
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Z

    if-eqz v5, :cond_15

    iget v5, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->m(I)V

    :cond_15
    iget-object v5, v0, Landroidx/appcompat/view/menu/MenuPopup;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_16

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    iput-object v6, v7, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    :goto_d
    new-instance v5, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget v6, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    invoke-direct {v5, v7, v1, v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    iget-object v2, v7, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_17

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    if-eqz v4, :cond_17

    iget-object v4, v1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_17

    const v4, 0x7f0d0012

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    :cond_17
    return-void
.end method
