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
.field public K0:Landroidx/viewpager/widget/ViewPager;

.field public final L0:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;-><init>(Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->L0:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TV Vertical Count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v5, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;

    iget-object v6, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->K0:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;->b:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;

    iput-object v6, v5, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalTabFocusChangeListener;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

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

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->K0:Landroidx/viewpager/widget/ViewPager;

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

    iget-object v5, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->K0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

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

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v3, 0x21

    const/16 v4, 0x82

    if-eq p2, v4, :cond_5

    if-ne p2, v3, :cond_6

    :cond_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-eq p2, v3, :cond_7

    if-ne p2, v4, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->O()V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->K0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->L0:Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout$AdapterDataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->K0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->K0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrTVVerticalBaseTabLayout;->K0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method
