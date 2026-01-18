.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field public p:Landroidx/appcompat/view/menu/MenuBuilder;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public u:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public v:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method

.method public static l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    iput-boolean p0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result p1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    :goto_0
    iput-object v0, v1, Landroidx/appcompat/view/menu/BaseMenuPresenter;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-object p0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->a()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->b()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    const/16 v12, 0x8

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v14, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    add-int v12, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v12, v15, v12

    sub-int v15, v12, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v11

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v11

    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v11, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_5
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v11, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_7
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_c

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v11, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    move v5, v8

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eq v1, v2, :cond_1

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2f

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_1f

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v4, v3

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    const-wide/16 v16, 0x0

    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    if-ge v14, v8, :cond_12

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v19, v6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v20, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_4

    move/from16 v23, v1

    move/from16 v21, v9

    goto/16 :goto_8

    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_6

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v10

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v1

    sub-int v1, v21, v9

    move/from16 v21, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-lez v6, :cond_c

    if-eqz v2, :cond_a

    const/4 v9, 0x2

    if-lt v6, v9, :cond_c

    :cond_a
    mul-int/2addr v6, v11

    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int v9, v6, v11

    rem-int/2addr v6, v11

    if-eqz v6, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    if-eqz v2, :cond_d

    const/4 v6, 0x2

    if-ge v9, v6, :cond_d

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_6
    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v6, :cond_e

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    iput v9, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    mul-int v2, v9, v11

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v1, :cond_f

    add-int/lit8 v18, v18, 0x1

    :cond_f
    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    :cond_10
    sub-int/2addr v10, v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v1, 0x1

    if-ne v9, v1, :cond_11

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    :cond_11
    move/from16 v12, v22

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move/from16 v2, v20

    move/from16 v9, v21

    move/from16 v1, v23

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v23, v1

    move/from16 v20, v2

    move/from16 v19, v6

    if-eqz v15, :cond_13

    const/4 v1, 0x2

    if-ne v12, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    const-wide/16 v21, 0x1

    if-lez v18, :cond_1e

    if-lez v10, :cond_1e

    const v3, 0x7fffffff

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v24, 0x0

    :goto_b
    if-ge v9, v8, :cond_17

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v26, v2

    iget-boolean v2, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    iget v2, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    if-ge v2, v3, :cond_15

    shl-long v24, v21, v9

    move v3, v2

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    if-ne v2, v3, :cond_16

    shl-long v27, v21, v9

    or-long v24, v24, v27

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v26

    goto :goto_b

    :cond_17
    move/from16 v26, v2

    or-long v16, v16, v24

    if-le v6, v10, :cond_18

    :goto_d
    move/from16 v27, v4

    move v14, v7

    move/from16 v28, v8

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v8, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v27, v4

    const/4 v14, 0x1

    shl-int v4, v14, v2

    move v14, v7

    move/from16 v28, v8

    int-to-long v7, v4

    and-long v21, v24, v7

    const-wide/16 v29, 0x0

    cmp-long v4, v21, v29

    if-nez v4, :cond_19

    iget v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v4, v3, :cond_1c

    or-long v16, v16, v7

    goto :goto_10

    :cond_19
    if-eqz v1, :cond_1a

    iget-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    if-ne v10, v4, :cond_1b

    add-int v7, v5, v11

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    :goto_f
    iget v6, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    add-int/2addr v6, v4

    iput v6, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    iput-boolean v4, v9, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    add-int/lit8 v10, v10, -0x1

    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move v7, v14

    move/from16 v4, v27

    move/from16 v8, v28

    goto :goto_e

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_1e
    move/from16 v26, v2

    goto :goto_d

    :goto_11
    const/4 v1, 0x1

    if-nez v15, :cond_1f

    if-ne v12, v1, :cond_1f

    move v2, v1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-lez v10, :cond_20

    const-wide/16 v3, 0x0

    cmp-long v5, v16, v3

    if-eqz v5, :cond_20

    sub-int/2addr v12, v1

    if-lt v10, v12, :cond_21

    if-nez v2, :cond_21

    if-le v13, v1, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v3, v28

    goto/16 :goto_19

    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_23

    and-long v2, v16, v21

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v2, :cond_22

    sub-float/2addr v1, v3

    :cond_22
    add-int/lit8 v8, v28, -0x1

    const/4 v2, 0x1

    shl-int v4, v2, v8

    int-to-long v4, v4

    and-long v4, v16, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_23

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v2, :cond_23

    sub-float/2addr v1, v3

    :cond_23
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_24

    mul-int/2addr v10, v11

    int-to-float v2, v10

    div-float/2addr v2, v1

    float-to-int v6, v2

    goto :goto_14

    :cond_24
    const/4 v6, 0x0

    :goto_14
    move/from16 v1, v26

    move/from16 v3, v28

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_2b

    const/4 v4, 0x1

    shl-int v5, v4, v2

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_25

    const/4 v4, 0x2

    goto :goto_17

    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_27

    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v2, :cond_26

    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v1, :cond_26

    neg-int v1, v6

    const/4 v4, 0x2

    div-int/2addr v1, v4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_16

    :cond_26
    const/4 v4, 0x2

    :goto_16
    const/4 v1, 0x1

    :goto_17
    const/4 v9, 0x1

    goto :goto_18

    :cond_27
    const/4 v4, 0x2

    iget-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v9, :cond_28

    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    neg-int v1, v6

    div-int/2addr v1, v4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v1, v9

    goto :goto_18

    :cond_28
    const/4 v9, 0x1

    if-eqz v2, :cond_29

    div-int/lit8 v10, v6, 0x2

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_29
    add-int/lit8 v10, v3, -0x1

    if-eq v2, v10, :cond_2a

    div-int/lit8 v10, v6, 0x2

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2a
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2b
    move v2, v1

    goto :goto_1a

    :goto_19
    move/from16 v2, v26

    :goto_1a
    if-eqz v2, :cond_2d

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_2d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v5, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    if-nez v5, :cond_2c

    move v6, v14

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_2c
    iget v5, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:I

    mul-int/2addr v5, v11

    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    add-int/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move v6, v14

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move v14, v6

    goto :goto_1b

    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v1, v23

    if-eq v1, v4, :cond_2e

    move/from16 v2, v20

    move/from16 v6, v27

    goto :goto_1d

    :cond_2e
    move/from16 v6, v19

    move/from16 v2, v20

    :goto_1d
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1f

    :cond_2f
    move/from16 v10, p2

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v1, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_1f
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Z

    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-object p0, p1, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    iget-object p1, p1, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method
