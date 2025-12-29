.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "ReboundRefreshLayout"

    const-string v5, "$it"

    const-string v6, "$violation"

    const/4 v7, 0x1

    const-string/jumbo v8, "this$0"

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/a;->c:Ljava/lang/Object;

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    check-cast v10, Ljava/util/List;

    check-cast v9, Landroid/app/ActivityManager;

    invoke-static {v10, v9}, Lcom/zeekr/recent_task/RecentTaskHelper;->a(Ljava/util/List;Landroid/app/ActivityManager;)V

    return-void

    :pswitch_2
    check-cast v10, Ljava/util/List;

    check-cast v9, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    sget v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->s:I

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d()V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v9, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLrcLoaded>>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v9, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v9, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->k:J

    invoke-virtual {v9, v2, v3}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mLrcEntryList[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "lyric"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(com.\u2026.music_no_lyric_keyword1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(com.\u2026.music_no_lyric_keyword2)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->music_no_lyric_keyword3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(com.\u2026.music_no_lyric_keyword3)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLrcLoaded:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->d()V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    check-cast v10, Ljava/lang/String;

    check-cast v9, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    invoke-static {v10, v9}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->a(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void

    :pswitch_4
    check-cast v10, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    check-cast v9, Ljava/util/List;

    sget v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->f:I

    invoke-virtual {v10, v9}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->setNewData(Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast v10, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    check-cast v10, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    check-cast v9, Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v10, v9}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->f(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;Lcom/zeekr/mediawidget/data/Media;)V

    return-void

    :pswitch_7
    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/util/Map;

    invoke-static {v10, v9}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_8
    check-cast v10, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    check-cast v9, Landroid/view/ViewGroup;

    sget-object v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scrollView"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_9
    check-cast v10, Landroid/widget/AbsListView;

    check-cast v9, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    iget-object v6, v9, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-lt v1, v5, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string v0, "List\u5185\u5bb9\u4e0d\u8db3\u4e00\u5c4f  \u4e0b\u8fb9\u906e\u7f69\u53bb\u6389"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_6
    const-string v0, "List else   \u4e0b\u8fb9\u906e\u7f69\u663e\u793a"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_3
    return-void

    :pswitch_a
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v9, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView ==it.measuredHeight "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  it.computeVerticalScrollRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v5, v9, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-lt v0, v1, :cond_a

    const-string v0, "RecyclerView\u5185\u5bb9\u4e0d\u8db3\u4e00\u5c4f  \u4e0b\u8fb9\u906e\u7f69\u53bb\u6389"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_9
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_a
    const-string v0, "RecyclerView else   \u4e0b\u8fb9\u906e\u7f69\u663e\u793a"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_b

    invoke-virtual {v5, v3}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView\u521d\u59cb\u5316\u6267\u884c\u4e00\u6b21 onScrollStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v9, v0, v1, v7}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a(IIZ)V

    return-void

    :pswitch_b
    check-cast v10, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    check-cast v9, Lcom/zeekr/component/dialog/common/DialogParam;

    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogParam"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/zeekr/component/dialog/common/DialogParam;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/zeekr/component/dialog/common/DialogParam;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pivotX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  == pivotY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrDialogAnimate"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_c
    check-cast v10, Landroid/widget/TextView;

    check-cast v9, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    sget v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->A:I

    const-string v0, "$this_with"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binding.zeekrDialogTitle == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v7, :cond_d

    invoke-virtual {v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->n:Landroidx/constraintlayout/widget/Guideline;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->n:Landroidx/constraintlayout/widget/Guideline;

    iget v1, v9, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->y:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :goto_5
    return-void

    :pswitch_d
    check-cast v10, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    check-cast v9, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    invoke-virtual {v10, v9}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->o(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V

    return-void

    :pswitch_e
    check-cast v10, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    check-cast v9, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;

    invoke-static {v10, v9}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;)V

    return-void

    :pswitch_f
    check-cast v10, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    check-cast v9, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneModeObserverChange;

    invoke-static {v10, v9}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneModeObserverChange;)V

    return-void

    :pswitch_10
    check-cast v10, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    check-cast v9, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    invoke-static {v10, v9}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->a(Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V

    return-void

    :pswitch_11
    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/child/protect/widget/LogHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v10, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->g(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast v10, Landroid/view/View;

    check-cast v9, Ljava/lang/Runnable;

    invoke-static {v10, v9}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    check-cast v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    check-cast v9, Landroid/view/View;

    invoke-static {v10, v9}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->a(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast v10, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    check-cast v9, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$newLayoutInfo"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_16
    check-cast v10, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$splitsWithActivity"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :pswitch_17
    check-cast v10, Landroidx/profileinstaller/ProfileInstallerInitializer;

    check-cast v9, Landroid/content/Context;

    invoke-static {v10, v9}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_18
    check-cast v10, Landroidx/lifecycle/DispatchQueue;

    check-cast v9, Ljava/lang/Runnable;

    invoke-static {v10, v9}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    check-cast v10, Ljava/lang/String;

    check-cast v9, Landroidx/fragment/app/strictmode/Violation;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentStrictMode"

    invoke-static {v1, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v9

    :pswitch_1a
    check-cast v10, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    check-cast v9, Landroidx/fragment/app/strictmode/Violation;

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode;

    const-string v0, "$policy"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;->b:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    invoke-interface {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;->a()V

    return-void

    :pswitch_1b
    check-cast v10, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v9, Landroid/graphics/Typeface;

    invoke-virtual {v10, v9}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->d(Landroid/graphics/Typeface;)V

    return-void

    :goto_6
    check-cast v10, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    check-cast v9, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-static {v10, v9}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->b(Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
