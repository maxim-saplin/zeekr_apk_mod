.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$PageListener;,
        Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:F

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    throw v0
.end method

.method public final b(ILandroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Z

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public c(FI)V
    .locals 1

    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    throw v0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/PagerAdapter;)V

    throw v0
.end method

.method public getMinHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->b0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->c0:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/viewpager/widget/ViewPager;->c0:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->c0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/viewpager/widget/PagerAdapter;

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->b0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:I

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FI)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must measure with an exact width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, -0x2

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p1, p2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setTextSpacing(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    return-void
.end method
