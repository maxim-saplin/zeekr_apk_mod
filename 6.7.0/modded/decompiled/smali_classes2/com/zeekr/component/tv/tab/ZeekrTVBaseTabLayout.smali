.class public Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;
.super Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout$AdapterDataSetObserver;,
        Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout$OnTVTabBaseTabClickedListener;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public v:Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout$OnTVTabBaseTabClickedListener;

.field public w:Landroidx/viewpager/widget/ViewPager;


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ConcreteCollection"
            }
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x21

    const/16 v3, 0x82

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq p2, v3, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v2, 0x42

    if-eq p2, v2, :cond_5

    const/16 v2, 0x11

    if-ne p2, v2, :cond_6

    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_0
    if-ge p1, p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Landroid/view/View;->setFocusable(Z)V

    new-instance p5, Lcom/zeekr/component/tv/tab/ZeekrTVTabFocusChangeListener;

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lcom/zeekr/component/tv/tab/ZeekrTVTabFocusChangeListener;->a:Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;

    iput-object v0, p5, Lcom/zeekr/component/tv/tab/ZeekrTVTabFocusChangeListener;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p5, Lcom/zeekr/component/tv/tab/c;

    invoke-direct {p5, p0}, Lcom/zeekr/component/tv/tab/c;-><init>(Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p5, Lcom/zeekr/component/tv/button/a;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Lcom/zeekr/component/tv/button/a;-><init>(I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOnTVTabClickedListener(Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout$OnTVTabBaseTabClickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->v:Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout$OnTVTabBaseTabClickedListener;

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVBaseTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method
