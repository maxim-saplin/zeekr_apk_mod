.class public Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IMediaView;
.implements Lcom/zeekr/mediawidget/base/ILyricView;
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/base/IUsbView;
.implements Lcom/zeekr/mediawidget/base/IProgressView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IMediaView<",
        "Lcom/zeekr/mediawidget/data/Media;",
        ">;",
        "Lcom/zeekr/mediawidget/base/ILyricView;",
        "Lcom/zeekr/mediawidget/base/IPlayListView;",
        "Lcom/zeekr/mediawidget/base/IUsbView;",
        "Lcom/zeekr/mediawidget/base/IProgressView;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

.field public final b:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

.field public final c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

.field public d:Ljava/lang/ref/SoftReference;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lcom/zeekr/mediawidget/data/Media;

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$layout;->layout_card_bottom:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/zeekr/mediawidget/R$id;->card_bottom_vp:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    sget p2, Lcom/zeekr/mediawidget/R$id;->card_bottom_page_indicator:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->b:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;)I
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result p0

    return p0
.end method

.method private getViewPagerChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->getCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<<updateMedia: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "CardBottom"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Lcom/zeekr/mediawidget/data/Media;

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->b:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v8

    if-ne v0, v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-eq v0, v5, :cond_2

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v7

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    iget-object v8, v0, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    instance-of v10, v9, Lcom/zeekr/mediawidget/base/IBottomPageController;

    if-eqz v10, :cond_4

    check-cast v9, Lcom/zeekr/mediawidget/base/IBottomPageController;

    invoke-interface {v9}, Lcom/zeekr/mediawidget/base/IBottomPageController;->release()V

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lcom/zeekr/mediawidget/data/Playlist;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11, v10}, Lcom/zeekr/mediawidget/data/Playlist;-><init>(IILjava/util/List;)V

    invoke-virtual {v8, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v10

    sget-object v12, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    const/16 v13, 0x1c

    const/4 v14, 0x5

    const/4 v15, 0x6

    if-ne v10, v11, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/zeekr/mediawidget/R$string;->bt_app_name:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v4, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v4, v8, v2}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_6
    sget v2, Lcom/zeekr/mediawidget/R$string;->usb_app_name_1:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_3

    :cond_7
    sget v2, Lcom/zeekr/mediawidget/R$string;->usb_app_name_2:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v7}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_8
    sget v2, Lcom/zeekr/mediawidget/R$string;->fm_app_name:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_9
    sget v2, Lcom/zeekr/mediawidget/R$string;->netease_app_name:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v13, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/zeekr/mediawidget/utils/PackageUtils;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v9, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_b
    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v4}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v14}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v4}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_d
    sget v2, Lcom/zeekr/mediawidget/R$string;->aqt_app_name_1:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v7

    goto :goto_5

    :cond_e
    sget v2, Lcom/zeekr/mediawidget/R$string;->aqt_app_name_2:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_f

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v4}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v2, v8, v7, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v5, v8, v14}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v5, v8, v4}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v2, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_f
    sget v2, Lcom/zeekr/mediawidget/R$string;->bilibili_app_name:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;

    invoke-direct {v2, v8, v7}, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_10
    sget v2, Lcom/zeekr/mediawidget/R$string;->media_app_name:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    sget v2, Lcom/zeekr/mediawidget/R$string;->onlineradio_app_name:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_12

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v14}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v15}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v14}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v15}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_12
    sget v2, Lcom/zeekr/mediawidget/R$string;->qq_app_name:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v4}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v15}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v14}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v4}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v15}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_13
    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v4}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v15}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v14}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v4}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v15}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v10

    if-eq v10, v7, :cond_18

    if-eq v10, v2, :cond_16

    if-eq v10, v5, :cond_15

    goto :goto_7

    :cond_15
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v10

    if-ne v10, v5, :cond_17

    new-instance v10, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v10, v8, v2}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    if-ne v2, v5, :cond_19

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v7}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-direct {v10, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setHost(Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;

    invoke-direct {v11, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->setHost(Z)V

    invoke-virtual {v11, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v10, "com.zeekr.media.netease"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_9

    :sswitch_1
    const-string v10, "dc1e.gallery"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_9

    :sswitch_2
    const-string v10, "com.zeekr.applab"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    if-ne v2, v5, :cond_1b

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v2, v8, v14}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1b
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_3
    const-string v10, "com.zeekr.media.qq"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_9

    :cond_1c
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v5, v8, v7, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setHost(Z)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v5, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_4
    const-string v10, "ecarx.gallery"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_9

    :cond_1d
    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;

    invoke-direct {v2, v8, v5}, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_5
    const-string v10, "com.netease.cloudmusic.iot"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_9

    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v13, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_21

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/zeekr/mediawidget/utils/PackageUtils;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v9, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->b(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_20
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->b(Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_a

    :sswitch_6
    const-string v10, "com.zeekr.dlnavideo"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_9

    :sswitch_7
    const-string v10, "cn.cmvideo.car.play"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_9

    :sswitch_8
    const-string v10, "com.bilibili.bilithings"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_9

    :sswitch_9
    const-string v10, "com.arcvideo.car.video"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_9

    :sswitch_a
    const-string v10, "com.zeekr.media.podcast"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_9

    :cond_22
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v5, v8, v7, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->setHost(Z)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v5, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_b
    const-string v10, "com.thunder.carplay"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_9

    :cond_23
    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;

    invoke-direct {v2, v8, v7}, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_c
    const-string v10, "com.zeekr.media"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_9

    :cond_24
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v5, v8, v7, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->setHost(Z)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v5, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_d
    const-string v10, "com.zeekr.dlnavideo.rear"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_9

    :cond_25
    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_e
    const-string v10, "com.zeekrlife.hicar"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_9

    :cond_26
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->setHost(Z)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v5, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setHost(Z)V

    invoke-virtual {v5, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_f
    const-string v10, "com.zeekr.media.onlineradio"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_9

    :cond_27
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    invoke-direct {v5, v8, v7, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->setHost(Z)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v5, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_10
    const-string v10, "com.tencent.wecarflow"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_9

    :cond_28
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v5, v8, v7, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setHost(Z)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v5, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v2

    if-ne v2, v15, :cond_29

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->setHost(Z)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v5, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setHost(Z)V

    invoke-virtual {v5, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v2

    const/16 v10, 0xa

    if-ne v2, v10, :cond_2a

    new-instance v2, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;

    invoke-direct {v2, v8, v7}, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v2

    const/16 v10, 0x65

    if-eq v2, v10, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v2

    const/16 v10, 0x66

    if-ne v2, v10, :cond_37

    :cond_2b
    sget-object v2, Lcom/zeekr/mediawidget/ui/cardbottom/BottomCardFactory;->a:Lcom/zeekr/mediawidget/ui/cardbottom/BottomCardFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->isRecommendVisible()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->isPlayListVisible()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->isLyricVisible()Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "BottomCardFactory"

    const/4 v14, 0x2

    invoke-static {v14, v12, v13}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    add-int/lit8 v13, v13, 0x1

    :cond_2c
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    add-int/lit8 v13, v13, 0x1

    :cond_2d
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v13, :cond_36

    if-eq v13, v7, :cond_33

    const/4 v15, 0x2

    if-eq v13, v15, :cond_2f

    if-eq v13, v5, :cond_2e

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_2e
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    invoke-direct {v5, v8, v7, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setHost(Z)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-direct {v2, v8, v7, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v5, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_2f
    sget-object v5, Lcom/zeekr/mediawidget/ui/cardbottom/BottomCardFactory;->a:Lcom/zeekr/mediawidget/ui/cardbottom/BottomCardFactory;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    new-instance v13, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v13, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    invoke-direct {v15, v8, v7, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setHost(Z)V

    invoke-virtual {v4, v13}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v7, 0x6

    const/4 v13, 0x0

    invoke-direct {v4, v8, v13, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v15, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v7, 0x4

    const/4 v13, 0x1

    invoke-direct {v4, v8, v13, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v7, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setHost(Z)V

    invoke-virtual {v7, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v7, 0x6

    const/4 v13, 0x0

    invoke-direct {v2, v8, v13, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setHost(Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v10, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setHost(Z)V

    invoke-virtual {v10, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_33
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v8, v5, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_36
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    invoke-direct {v2, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_a
    iput-object v9, v0, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/List;

    iget-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "appPackageName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->q0:Ljava/lang/String;

    iget-object v5, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->k0:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "<<updateCurrentSourceAppName_cur: "

    const-string v10, ": pageIndex:"

    invoke-static {v8, v0, v10}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->p0:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " index: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->i0:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v11, v8, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->p0:I

    :cond_38
    iget-object v7, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->n0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_39

    iget-object v7, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->n0:Landroidx/viewpager/widget/PagerAdapter;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_39

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<<pageIndex: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->p0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8, v7, v10}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget v7, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->p0:I

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    iget v7, v2, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->p0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<<updateCurrentSourceAppName_curIndex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v4, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget v4, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    invoke-virtual {v6, v4}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->setCurrentItem(I)V

    iget-object v4, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->l:Ljava/util/HashMap;

    iget v5, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->t(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_3a
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a()V

    iget-object v0, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v5, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    :cond_3b
    iget-object v4, v6, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Landroidx/viewpager/widget/ViewPager;

    instance-of v4, v4, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    if-eqz v4, :cond_3d

    const/4 v4, 0x2

    if-le v0, v4, :cond_3c

    sub-int/2addr v0, v4

    invoke-virtual {v6, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c(I)V

    goto :goto_b

    :cond_3c
    invoke-virtual {v6, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c(I)V

    goto :goto_b

    :cond_3d
    invoke-virtual {v6, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c(I)V

    :cond_3e
    :goto_b
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/f;

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7, v9}, Lcom/zeekr/mediawidget/ui/cardbottom/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v2

    if-ne v2, v7, :cond_3f

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_3f
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    move v4, v0

    move v5, v4

    :goto_e
    if-ge v4, v2, :cond_46

    invoke-virtual {v1, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_40

    goto/16 :goto_10

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "IPlayListView updateMedia>"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v8, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v6, Lcom/zeekr/mediawidget/base/IPlayListView;

    if-eqz v0, :cond_43

    move-object v0, v6

    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayListView;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/zeekr/mediawidget/base/IPlayListView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_41

    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/mediawidget/base/IListPlayerController;

    invoke-interface {v0, v8}, Lcom/zeekr/mediawidget/base/IPlayListView;->setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V

    :cond_41
    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:Ljava/util/ArrayList;

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_42

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    invoke-interface {v0, v8}, Lcom/zeekr/mediawidget/base/IPlayListView;->d(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateList2:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    move v5, v7

    goto :goto_f

    :cond_42
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateList3:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v8, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_43
    :goto_f
    instance-of v0, v6, Lcom/zeekr/mediawidget/base/IRecommendView;

    if-eqz v0, :cond_44

    move-object v0, v6

    check-cast v0, Lcom/zeekr/mediawidget/base/IRecommendView;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/zeekr/mediawidget/base/IRecommendView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_44
    instance-of v0, v6, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v0, :cond_45

    check-cast v6, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/zeekr/mediawidget/base/IMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_45
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_46
    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    if-eqz v5, :cond_47

    const-string v0, "clearPlayList>>"

    const/4 v2, 0x2

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_47
    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Lcom/zeekr/mediawidget/data/Media;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fd36222 -> :sswitch_10
        -0x654df21c -> :sswitch_f
        -0x5773146b -> :sswitch_e
        -0x416abbf4 -> :sswitch_d
        -0x3dfce3b6 -> :sswitch_c
        -0x354bb86f -> :sswitch_b
        -0x6c73aa0 -> :sswitch_a
        0x11d6929 -> :sswitch_9
        0x20974a02 -> :sswitch_8
        0x383fa72e -> :sswitch_7
        0x3c98f286 -> :sswitch_6
        0x42f3d280 -> :sswitch_5
        0x65972f6d -> :sswitch_4
        0x67f9c244 -> :sswitch_3
        0x6a86c826 -> :sswitch_2
        0x75a6b377 -> :sswitch_1
        0x7f3e3967 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(JJ)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IProgressView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/zeekr/mediawidget/base/IProgressView;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/base/IProgressView;->c(JJ)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;Ljava/util/List;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final f(I)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/zeekr/mediawidget/base/IUsbView;

    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/IUsbView;->f(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshMountStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "CardBottom"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:I

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->card_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAnimator:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardBottom"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v4, 0x1

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v3, [I

    aput v0, v1, v2

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CardBottom_onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mViewPager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "CardBottom"

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mViewPager childCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    const-string v7, "mViewPager child:"

    if-ge v6, v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    invoke-interface {v8, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v5, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v6, v2, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->d:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IPlayListView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/zeekr/mediawidget/base/IPlayListView;

    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/IPlayListView;->setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/zeekr/mediawidget/base/ILyricView;

    if-eqz v3, :cond_0

    :try_start_0
    check-cast v2, Lcom/zeekr/mediawidget/base/ILyricView;

    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/ILyricView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
