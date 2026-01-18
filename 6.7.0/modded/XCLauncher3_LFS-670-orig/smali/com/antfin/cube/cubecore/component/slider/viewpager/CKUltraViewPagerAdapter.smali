.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;
    }
.end annotation


# static fields
.field private static final INFINITE_RATIO:I = 0x190


# instance fields
.field private adapter:Landroidx/viewpager/widget/PagerAdapter;

.field private centerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;

.field private enableLoop:Z

.field private hasCentered:Z

.field private infiniteRatio:I

.field private multiScrRatio:F

.field private scrWidth:I

.field private viewArray:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->multiScrRatio:F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->viewArray:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    const/16 p1, 0x190

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->infiniteRatio:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->enableLoop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->isEnableMultiScr()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->viewArray:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->hasCentered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->centerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;->center()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->hasCentered:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->enableLoop:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->infiniteRatio:I

    mul-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public getRealCount()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getViewAtPosition(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->viewArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->enableLoop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    rem-int v0, p2, v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-virtual {v3, p2}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;->setIndex(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    instance-of p2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p2, :cond_3

    move-object p2, v1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->viewArray:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->isEnableMultiScr()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->scrWidth:I

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->scrWidth:I

    :cond_6
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->scrWidth:I

    int-to-float v1, v1

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->multiScrRatio:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_8
    return-object v1
.end method

.method public isEnableLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->enableLoop:Z

    return v0
.end method

.method public isEnableMultiScr()Z
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->multiScrRatio:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->multiScrRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setCenterListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->centerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;

    return-void
.end method

.method public setEnableLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->enableLoop:Z

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->notifyDataSetChanged()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->centerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter$UltraViewPagerCenterListener;->resetPosition()V

    :cond_0
    return-void
.end method

.method public setInfiniteRatio(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->infiniteRatio:I

    return-void
.end method

.method public setMultiScrRatio(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->multiScrRatio:F

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
