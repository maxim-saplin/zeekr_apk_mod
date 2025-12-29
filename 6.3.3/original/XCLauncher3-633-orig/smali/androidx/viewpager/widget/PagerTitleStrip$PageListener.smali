.class Landroidx/viewpager/widget/PagerTitleStrip$PageListener;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageListener"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onChanged()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->a:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPageSelected(I)V
    .locals 0

    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
