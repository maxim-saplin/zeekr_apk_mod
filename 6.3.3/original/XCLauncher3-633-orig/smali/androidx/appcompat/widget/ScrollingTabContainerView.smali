.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public d:Landroidx/appcompat/widget/AppCompatSpinner;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroidx/appcompat/view/ActionBarPolicy;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionBarPolicy;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Landroidx/appcompat/R$attr;->actionBarTabBarStyle:I

    invoke-direct {p1, v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final c(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/view/ActionBarPolicy;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionBarPolicy;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    iget-object p1, p2, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->a:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v7, -0x80000000

    if-ne p2, v7, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v5, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    div-int/2addr v5, p2

    iput v5, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    iget v5, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    goto :goto_2

    :cond_3
    iput v6, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-le v2, v5, :cond_a

    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_7

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v5, v1, v7}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v5, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    :cond_7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v2, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->d()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->d()V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_c

    if-eq v0, p1, :cond_c

    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_c
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 6

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v5, Landroidx/appcompat/widget/ScrollingTabContainerView$1;

    invoke-direct {v5, p0, v4}, Landroidx/appcompat/widget/ScrollingTabContainerView$1;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v5, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    return-void
.end method
