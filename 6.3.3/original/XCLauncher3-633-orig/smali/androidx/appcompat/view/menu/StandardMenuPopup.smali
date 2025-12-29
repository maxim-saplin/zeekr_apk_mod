.class final Landroidx/appcompat/view/menu/StandardMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final v:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final d:Landroidx/appcompat/view/menu/MenuAdapter;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/StandardMenuPopup;->v:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/MenuPopup;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$1;-><init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->t:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->b:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->e:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    sget v2, Landroidx/appcompat/view/menu/StandardMenuPopup;->v:I

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->g:I

    iput p2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->f:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v3, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    iget-object v3, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroid/view/View;

    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/ViewTreeObserver;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/ViewTreeObserver;

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v4, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->t:I

    iput v4, v0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:Z

    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->b:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    if-nez v4, :cond_4

    iget v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->f:I

    invoke-static {v6, v5, v4}, Landroidx/appcompat/view/menu/MenuPopup;->l(Landroidx/appcompat/view/menu/MenuAdapter;Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->s:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:Z

    :cond_4
    iget v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->s:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/MenuPopup;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    iput-object v7, v0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    iget-object v3, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->u:Z

    if-eqz v7, :cond_7

    iget-object v7, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v8, v7, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v8, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v5, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v8, 0x1020016

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    iget-object v7, v7, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_7
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->b:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroid/view/View;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->e:Z

    iget v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->g:I

    iget v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->h:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iput-object v2, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iget-object v3, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/MenuPresenter;->d(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_0
    invoke-static {p1}, Landroidx/appcompat/view/menu/MenuPopup;->u(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->d(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v3, v2, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->p()I

    move-result v2

    iget v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->t:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    if-nez v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v2, v5, v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;->e(IIZZ)V

    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->c(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_4
    return v5

    :cond_5
    return v1
.end method

.method public final h(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View;

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    iput-boolean p1, v0, Landroidx/appcompat/view/menu/MenuAdapter;->c:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->t:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    iput p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final r()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    return-object v0
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->u:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->m(I)V

    return-void
.end method
