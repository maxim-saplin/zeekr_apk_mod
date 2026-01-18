.class public final Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/view/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageScrollStateChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->h0:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_4

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ne v3, p1, :cond_5

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageScrolled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->j0:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->p0:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, v1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->o0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPageSelected:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->h0:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->getOnIndicatorCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->z(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->i0:J

    sub-long v6, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "gap:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    cmp-long v2, v6, v2

    if-gez v2, :cond_2

    return-void

    :cond_2
    iput-wide v4, v1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->i0:J

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.zeekr.mediawidget.ui.adapter.LoopPageAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    sget-object v3, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const/16 v4, 0x2f

    const-string v5, "unknown:"

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->z(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v6, v1, Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/16 v9, 0x2e

    const-string v10, "LoopPageAdapter"

    if-eqz v6, :cond_4

    check-cast v1, Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;

    invoke-interface {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;->getTraceId()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "getTraceId>>"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "getTraceId>>fail."

    invoke-static {v7, v1, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v6, v2, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v11, v6, Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;

    if-eqz v11, :cond_5

    check-cast v6, Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;

    invoke-interface {v6}, Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;->getTraceName()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getTraceName>>"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v6, "getTraceName>>fail."

    invoke-static {v7, v6, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v11, v2, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    instance-of v12, v11, Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;

    if-eqz v12, :cond_6

    check-cast v11, Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;

    invoke-interface {v11}, Lcom/zeekr/mediawidget/ui/cardbottom/PageDataView;->getTraceType()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getTraceType>>"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v8, "getTraceType>>fail."

    invoke-static {v7, v8, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v3, v0, v1, v6, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchCardPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
