.class public Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;
.super Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;
    }
.end annotation


# instance fields
.field public l0:Landroidx/viewpager/widget/ViewPager;


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
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

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->l0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eq p2, v4, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->l0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eq p2, v4, :cond_3

    if-ne p2, v3, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v1, 0x82

    if-eq p2, v1, :cond_5

    const/16 v1, 0x21

    if-ne p2, v1, :cond_6

    :cond_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TV Vertical Count: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    move p4, p1

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;-><init>(Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->l0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->l0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method
