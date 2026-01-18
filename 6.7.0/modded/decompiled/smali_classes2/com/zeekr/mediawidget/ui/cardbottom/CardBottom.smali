.class public Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IMediaView;
.implements Lcom/zeekr/mediawidget/base/ILyricView;
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/base/IUsbView;
.implements Lcom/zeekr/mediawidget/base/IProgressView;
.implements Lcom/zeekr/mediawidget/base/IRecommendView;
.implements Lcom/zeekr/mediawidget/data/observable/Observer;
.implements Lcom/zeekr/mediawidget/base/ISaidHotwordActor;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;


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
        "Lcom/zeekr/mediawidget/base/IProgressView;",
        "Lcom/zeekr/mediawidget/base/IRecommendView<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        ">;>;",
        "Lcom/zeekr/mediawidget/data/observable/Observer;",
        "Lcom/zeekr/mediawidget/base/ISaidHotwordActor;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

.field public final b:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

.field public final c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

.field public d:Ljava/lang/ref/SoftReference;

.field public e:Ljava/lang/ref/SoftReference;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lcom/zeekr/mediawidget/data/Media;

.field public i:I

.field public j:Ljava/util/ArrayList;
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

    const p2, 0x7f0d008d

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a00d8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    const p2, 0x7f0a00d6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->b:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object v0, p2, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iget-object p1, p1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {p1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

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

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(Lcom/zeekr/mediawidget/data/Media;Z)V

    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public final e(Lcom/zeekr/mediawidget/data/Media;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<<updateMedia: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CardBottom"

    invoke-static {v3, v5, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:Lcom/zeekr/mediawidget/data/Media;

    iget-object v7, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->b:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v12}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v5

    iget-object v12, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v12}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v12

    if-ne v5, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v5

    if-eq v5, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v5

    if-ne v5, v3, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    if-eq v5, v9, :cond_2

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    if-ne v5, v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v5

    if-eq v5, v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_39

    :cond_2
    :goto_0
    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    iget-object v0, v5, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    instance-of v13, v12, Lcom/zeekr/mediawidget/base/IBottomPageController;

    if-eqz v13, :cond_3

    check-cast v12, Lcom/zeekr/mediawidget/base/IBottomPageController;

    invoke-interface {v12}, Lcom/zeekr/mediawidget/base/IBottomPageController;->release()V

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    const-string v0, "media"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    const/4 v14, 0x5

    const/4 v15, -0x1

    const/4 v11, 0x0

    if-ne v0, v15, :cond_6

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v0, v12, v3}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_5
    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v0, v12, v10}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v0, v12, v4, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, v11}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v9, v12, v14}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v9, v12, v10}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v9, v12, v8, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, v9}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    if-eq v0, v4, :cond_2c

    if-eq v0, v3, :cond_2a

    if-eq v0, v9, :cond_28

    const/16 v15, 0xc

    const/4 v8, 0x6

    if-eq v0, v8, :cond_17

    const/16 v11, 0xa

    if-eq v0, v11, :cond_16

    if-eq v0, v15, :cond_15

    const/16 v11, 0xd

    if-eq v0, v11, :cond_14

    const/16 v11, 0x65

    if-eq v0, v11, :cond_7

    const/16 v11, 0x66

    if-eq v0, v11, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/zeekr/mediawidget/ui/cardbottom/BottomCardFactory;->a:Lcom/zeekr/mediawidget/ui/cardbottom/BottomCardFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->isRecommendVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->isPlayListVisible()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->isLyricVisible()Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v15, "BottomCardFactory"

    invoke-static {v3, v8, v15}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    add-int/2addr v15, v4

    :cond_8
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    add-int/2addr v15, v4

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v15, :cond_12

    if-eq v15, v4, :cond_f

    if-eq v15, v3, :cond_b

    const/4 v9, 0x3

    if-eq v15, v9, :cond_a

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    invoke-direct {v0, v12, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v9, 0x4

    invoke-direct {v8, v12, v9}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v9, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v9, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setHost(Z)V

    invoke-virtual {v9, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v9, 0x6

    invoke-direct {v0, v12, v9}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    sget-object v9, Lcom/zeekr/mediawidget/ui/cardbottom/BottomCardFactory;->a:Lcom/zeekr/mediawidget/ui/cardbottom/BottomCardFactory;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v15, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v15, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v4, 0x4

    invoke-direct {v3, v12, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setHost(Z)V

    invoke-virtual {v4, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v4, 0x6

    invoke-direct {v2, v12, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v3, 0x4

    invoke-direct {v2, v12, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v3, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setHost(Z)V

    invoke-virtual {v3, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v3, 0x6

    invoke-direct {v0, v12, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v2, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setHost(Z)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setHost(Z)V

    invoke-virtual {v4, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_f
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;

    const/4 v2, 0x4

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonRecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setHost(Z)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    const/4 v2, 0x1

    :goto_2
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setHost(Z)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    move v2, v4

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_3
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    :cond_14
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    const/4 v2, 0x2

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    const/4 v2, 0x3

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_16
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    const/4 v2, 0x1

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xe

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "com.zeekr.media.netease"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_7

    :sswitch_1
    const-string v2, "dc1e.gallery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :sswitch_2
    const-string v2, "com.zeekr.applab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {v0, v12, v14}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :sswitch_3
    const-string v2, "com.zeekr.media.qq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_7

    :cond_1a
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v2, v12, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setHost(Z)V

    invoke-virtual {v4, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v0, v12, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :sswitch_4
    const-string v2, "ecarx.gallery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    const/4 v2, 0x3

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :sswitch_5
    const-string v2, "com.netease.cloudmusic.iot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_4

    :cond_1d
    const/4 v0, 0x0

    :goto_4
    sget-object v3, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "versionCode:"

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "getPackageManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x80

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v3, "getPackageInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1e

    const-string v4, "app_code"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_1e
    move-object v3, v11

    :goto_5
    const-string v4, "PackageUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " app_code:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v8, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0x989680

    if-gt v0, v2, :cond_1f

    const-string v0, "DC5.0"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-static {v12, v13}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyListView;

    invoke-direct {v0, v12, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00aa

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :sswitch_6
    const-string v2, "com.zeekr.dlnavideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_7

    :sswitch_7
    const-string v2, "cn.cmvideo.car.play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_7

    :sswitch_8
    const-string v2, "com.bilibili.bilithings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_7

    :sswitch_9
    const-string v2, "com.arcvideo.car.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_7

    :sswitch_a
    const-string v2, "com.zeekr.media.podcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_7

    :sswitch_b
    const-string v2, "com.thunder.carplay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_7

    :cond_22
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    const/4 v2, 0x1

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :sswitch_c
    const-string v2, "com.zeekr.media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_7

    :cond_23
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v2, v12, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->setHost(Z)V

    invoke-virtual {v4, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v0, v12, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :sswitch_d
    const-string v2, "com.zeekr.dlnavideo.rear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_7

    :cond_24
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;

    const/4 v2, 0x2

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :sswitch_e
    const-string v2, "com.zeekrlife.hicar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_7

    :cond_25
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    invoke-direct {v2, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->setHost(Z)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setHost(Z)V

    invoke-virtual {v4, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :sswitch_f
    const-string v2, "com.zeekr.media.onlineradio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_7

    :cond_26
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    const/4 v3, 0x4

    invoke-direct {v2, v12, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    invoke-direct {v3, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setHost(Z)V

    invoke-virtual {v3, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonPlayListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    const/4 v3, 0x6

    invoke-direct {v0, v12, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :sswitch_10
    const-string v2, "com.tencent.wecarflow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_7
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;

    invoke-direct {v2, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->setHost(Z)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setHost(Z)V

    invoke-virtual {v4, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_27
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v2, v12, v15}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonListMusicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setHost(Z)V

    invoke-virtual {v4, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v0, v12, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_28
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;

    invoke-direct {v0, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b8

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0a03a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->c:Landroid/widget/TextView;

    const v2, 0x7f0a03ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    iput-object v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->b:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    const v3, 0x7f0a03a9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a01d3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0a01e1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->e:Landroid/widget/ImageView;

    const v8, 0x7f0a01e3

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->f:Landroid/widget/TextView;

    new-instance v8, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v8, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x7f0d00b5

    invoke-direct {v8, v10, v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->g:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v9, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$1;

    invoke-direct {v9, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v9, Landroidx/core/view/inputmethod/a;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v8, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->h:Landroidx/core/view/inputmethod/a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v8

    instance-of v9, v8, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v9, :cond_29

    check-cast v8, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v9, 0x0

    iput-boolean v9, v8, Landroidx/recyclerview/widget/SimpleItemAnimator;->g:Z

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_8

    :cond_29
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RadioListView_init"

    invoke-static {v3, v2}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2b

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    const/4 v2, 0x2

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2b
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    move v2, v9

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-ne v0, v2, :cond_2d

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    const/4 v2, 0x1

    invoke-direct {v0, v12, v2}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2d
    const/4 v2, 0x1

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-direct {v3, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setHost(Z)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;

    invoke-direct {v4, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->setHost(Z)V

    invoke-virtual {v4, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-direct {v0, v12}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    iput-object v13, v5, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "injectChildren>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    if-eqz v3, :cond_2e

    instance-of v3, v2, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    invoke-interface {v3}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->j()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    check-cast v2, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    invoke-interface {v2, v3}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V

    goto :goto_a

    :cond_2f
    const-string v2, "injectChildren>null"

    const/4 v3, 0x4

    invoke-static {v3, v2, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_30
    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    check-cast v2, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;

    invoke-interface {v2, v3}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->d(Lcom/zeekr/mediawidget/base/IVisibleHotwordsSaidCollector;)V

    goto :goto_a

    :cond_31
    const-string v2, "injectChildren2>null"

    const/4 v3, 0x4

    invoke-static {v3, v2, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_32
    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    invoke-virtual {v0, v5}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v13}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$3;

    invoke-direct {v2, v1, v13}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;Ljava/util/ArrayList;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appPackageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->p0:Ljava/lang/String;

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->j0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v8, "<<updateCurrentSourceAppName_cur: "

    const-string v9, ": pageIndex:"

    invoke-static {v8, v2, v9}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->o0:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->h0:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v10, v8, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->o0:I

    :cond_33
    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->m0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->m0:Landroidx/viewpager/widget/PagerAdapter;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_34

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "<<pageIndex: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->o0:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v8, v5, v9}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->o0:I

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    iget v0, v0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->o0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<updateCurrentSourceAppName_curIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget v2, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    invoke-virtual {v7, v2}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->setCurrentItem(I)V

    iget-object v2, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->l:Ljava/util/HashMap;

    iget v3, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->u(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_35
    invoke-virtual {v7}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->a()V

    iget-object v0, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v3, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c:I

    :cond_36
    iget-object v2, v7, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->b:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    if-eqz v2, :cond_38

    const/4 v2, 0x2

    if-le v0, v2, :cond_37

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c(I)V

    goto :goto_b

    :cond_37
    invoke-virtual {v7, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c(I)V

    goto :goto_b

    :cond_38
    invoke-virtual {v7, v0}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->c(I)V

    :cond_39
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_c

    :cond_3a
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    move v8, v3

    :goto_d
    if-ge v8, v2, :cond_41

    invoke-virtual {v1, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3b

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto/16 :goto_12

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "IPlayListView updateMedia>"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/zeekr/mediawidget/base/IPlayListView;

    if-eqz v0, :cond_3e

    move-object v0, v4

    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayListView;

    const-string v5, "updateList3:"

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/zeekr/mediawidget/base/IPlayListView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v7, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3c

    iget-object v7, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/mediawidget/base/IListPlayerController;

    invoke-interface {v0, v7}, Lcom/zeekr/mediawidget/base/IPlayListView;->setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V

    :cond_3c
    iget-object v7, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:Ljava/util/ArrayList;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v3, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5}, Lcom/zeekr/mediawidget/base/IPlayListView;->l(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "updateList2:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_f

    :cond_3d
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x4

    :try_start_2
    invoke-static {v5, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v5, 0x4

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :cond_3e
    :goto_f
    const/4 v5, 0x4

    :goto_10
    instance-of v0, v4, Lcom/zeekr/mediawidget/base/IRecommendView;

    if-eqz v0, :cond_3f

    move-object v0, v4

    check-cast v0, Lcom/zeekr/mediawidget/base/IRecommendView;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/zeekr/mediawidget/base/IRecommendView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_3f
    instance-of v0, v4, Lcom/zeekr/mediawidget/base/IMediaView;

    if-eqz v0, :cond_40

    check-cast v4, Lcom/zeekr/mediawidget/base/IMediaView;

    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/zeekr/mediawidget/base/IMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_40
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    const/4 v4, 0x1

    :goto_12
    add-int/2addr v8, v4

    goto/16 :goto_d

    :cond_41
    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    if-eqz v3, :cond_42

    const-string v0, "clearPlayList>>"

    const/4 v2, 0x2

    invoke-static {v2, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_42
    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:Lcom/zeekr/mediawidget/data/Media;

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

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/wm/shell/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Landroid/util/Pair;)V
    .locals 6

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IRecommendView updateRecommend>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "CardBottom"

    invoke-static {v4, v3, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IRecommendView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/zeekr/mediawidget/base/IRecommendView;

    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/IRecommendView;->g(Landroid/util/Pair;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;

    if-eqz v3, :cond_0

    const-string v3, "CardBottom"

    const-string v4, "expand>"

    const/4 v5, 0x2

    invoke-static {v5, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;

    invoke-interface {v2}, Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;->h()V
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

.method public final i()V
    .locals 6

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;

    if-eqz v3, :cond_0

    const-string v3, "CardBottom"

    const-string v4, "fold>"

    const/4 v5, 0x2

    invoke-static {v5, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;

    invoke-interface {v2}, Lcom/zeekr/mediawidget/ui/cardbottom/FoldExpandObserver;->i()V
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

.method public final j(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    invoke-interface {v3}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;

    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/ISaidHotwordActor;->k(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;Ljava/util/List;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(I)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IUsbView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/zeekr/mediawidget/base/IUsbView;

    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/IUsbView;->m(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "refreshMountStatus:"

    const/4 v1, 0x2

    const-string v2, "CardBottom"

    invoke-static {p1, v1, v0, v2}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->i:I

    return-void
.end method

.method public final n()Lkotlin/Pair;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    const v1, -0x7fb1ae85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "big"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "initAnimator:"

    const/4 v2, 0x2

    const-string v3, "CardBottom"

    invoke-static {v0, v2, v1, v3}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Landroid/animation/ValueAnimator;

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

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const-string v4, "mViewPager childCount:"

    invoke-static {v0, v2, v4, v3}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "mViewPager child:"

    if-ge v6, v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    invoke-interface {v8, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, v2, v4, v3}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    invoke-interface {v4, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->f:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->g:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

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

.method public final update(Lcom/zeekr/mediawidget/data/observable/Observable;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateConfigVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string v2, "CardBottom"

    invoke-static {v1, p2, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    :cond_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->h:Lcom/zeekr/mediawidget/data/Media;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(Lcom/zeekr/mediawidget/data/Media;Z)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->h(Landroid/content/Context;)V

    :cond_2
    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->h(Landroid/content/Context;)V

    :cond_3
    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->d(Landroid/content/Context;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

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

.method public final updateProgress(JJ)V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IProgressView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/zeekr/mediawidget/base/IProgressView;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/base/IProgressView;->updateProgress(JJ)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
