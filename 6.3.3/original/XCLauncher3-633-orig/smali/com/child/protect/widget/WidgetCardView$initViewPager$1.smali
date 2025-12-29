.class public final Lcom/child/protect/widget/WidgetCardView$initViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView;->initViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/child/protect/widget/WidgetCardView$initViewPager$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewPager:Landroidx/viewpager/widget/ViewPager;

.field final synthetic this$0:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>(Lcom/child/protect/widget/WidgetCardView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initViewPager$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    iput-object p2, p0, Lcom/child/protect/widget/WidgetCardView$initViewPager$1;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewPager onPageSelected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$initViewPager$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {v0, p1}, Lcom/child/protect/widget/WidgetCardView;->access$selectLogo(Lcom/child/protect/widget/WidgetCardView;I)V

    invoke-static {}, Lcom/child/protect/widget/VehicleTypeUtils;->getInstance()Lcom/child/protect/widget/VehicleTypeUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/child/protect/widget/WidgetCardView$initViewPager$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/child/protect/widget/VehicleTypeUtils;->isEf1eMrFront(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type com.child.protect.widget.WidgetPagerAdapter"

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/child/protect/widget/WidgetCardView$initViewPager$1;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/child/protect/widget/WidgetPagerAdapter;

    invoke-virtual {v2}, Lcom/child/protect/widget/WidgetPagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Lcom/child/protect/widget/WidgetCardView$initViewPager$1;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2, v0}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    :cond_0
    iget-object v2, p0, Lcom/child/protect/widget/WidgetCardView$initViewPager$1;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/child/protect/widget/WidgetPagerAdapter;

    invoke-virtual {v2}, Lcom/child/protect/widget/WidgetPagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$initViewPager$1;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    :cond_1
    return-void
.end method
