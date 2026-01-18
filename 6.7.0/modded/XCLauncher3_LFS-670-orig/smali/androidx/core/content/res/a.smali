.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/content/res/a;->a:I

    iput-object p2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-string v2, "ReboundRefreshLayout"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "this$0"

    iget-object v6, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iget v8, p0, Landroidx/core/content/res/a;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/util/Map;

    invoke-static {v7, v6}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v3, "$it"

    check-cast v7, Landroid/widget/AbsListView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    iget-object v6, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-lt v4, v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_1

    const-string v0, "List\u5185\u5bb9\u4e0d\u8db3\u4e00\u5c4f  \u4e0b\u8fb9\u906e\u7f69\u53bb\u6389"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const-string v1, "List else   \u4e0b\u8fb9\u906e\u7f69\u663e\u793a"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "RecyclerView ==it.measuredHeight "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  it.computeVerticalScrollRange:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ==scrolltoBottom:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->e:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    iget-object v8, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-ge v3, v5, :cond_6

    iget-boolean v3, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->e:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "RecyclerView else   \u4e0b\u8fb9\u906e\u7f69\u663e\u793a"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_5

    invoke-virtual {v8, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_5
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "RecyclerView\u5185\u5bb9\u4e0d\u8db3\u4e00\u5c4f  \u4e0b\u8fb9\u906e\u7f69\u53bb\u6389 \u6216\u8005\u6ed1\u52a8\u5230\u4e86\u5e95\u90e8"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_7

    invoke-virtual {v8, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView\u521d\u59cb\u5316\u6267\u884c\u4e00\u6b21 onScrollStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v6, v0, v1, v4}, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->a(IIZ)V

    return-void

    :pswitch_2
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lorg/libpag/PAGFile$LoadListener;

    invoke-static {v7, v6}, Lorg/libpag/PAGFile;->b(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    return-void

    :pswitch_3
    check-cast v7, Lcom/zeekr/component/tv/selection/ZeekrTVSwitchButton;

    check-cast v6, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v7}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    move-object v3, v7

    :cond_9
    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    instance-of v3, v2, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_3

    :cond_b
    new-instance v2, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_c
    :goto_3
    return-void

    :pswitch_4
    check-cast v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    check-cast v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    invoke-static {v7, v6}, Lcom/zeekr/sdk/multidisplay/localfunction/AppManager$onAPIReady$zeekrPlatformRetMessage$1;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V

    return-void

    :pswitch_5
    check-cast v7, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    check-cast v6, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-static {v7, v6}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->b(Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    return-void

    :pswitch_6
    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->x:I

    const-string v0, "$action"

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TYPE_EVENT_POSITIVE"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->v:Landroid/widget/Button;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_4

    :cond_d
    const-string v0, "TYPE_EVENT_NEGATIVE"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->w:Landroid/widget/Button;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_e
    :goto_4
    return-void

    :pswitch_7
    check-cast v7, Lcom/zeekr/recent_task/RecentTaskDialog;

    check-cast v6, Ljava/lang/String;

    const-string v0, "$msg"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v7, Lcom/zeekr/mediawidget/ui/widget/SRVideoCardView;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_9
    check-cast v7, Lcom/zeekr/mediawidget/SRBaseMediaCardView;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_a
    check-cast v7, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;->f(Lcom/zeekr/component/tv/dialog/ZeekrTVDialogLayout;Landroid/widget/TextView;)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    check-cast v7, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scrollView"

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_c
    sget v0, Lcom/zeekr/component/list/item/SwitchListItem;->C:I

    check-cast v7, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw v3

    :pswitch_d
    sget v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->s:I

    check-cast v7, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogParam"

    check-cast v6, Lcom/zeekr/component/dialog/common/DialogParam;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/zeekr/component/dialog/common/DialogParam;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/zeekr/component/dialog/common/DialogParam;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pivotX: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  == pivotY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrDialogAnimate"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0709af

    invoke-static {v1, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    if-ge v0, v1, :cond_12

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    goto :goto_5

    :cond_f
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->m:Landroid/widget/TextView;

    :cond_10
    if-nez v3, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0709ba

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    const v4, 0x7f0709ae

    if-lt v0, v1, :cond_16

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    if-ge v0, v1, :cond_16

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    goto :goto_6

    :cond_13
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->m:Landroid/widget/TextView;

    :cond_14
    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0709b9

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_8

    :cond_16
    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    if-lt v0, v1, :cond_1a

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    goto :goto_7

    :cond_17
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->m:Landroid/widget/TextView;

    :cond_18
    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0709b7

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1a
    :goto_8
    return-void

    :pswitch_e
    sget v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->A:I

    const-string v0, "$this_with"

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binding.zeekrDialogTitle == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_1b

    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->n:Landroidx/constraintlayout/widget/Guideline;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->n:Landroidx/constraintlayout/widget/Guideline;

    iget v1, v6, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->y:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :goto_9
    return-void

    :pswitch_f
    check-cast v7, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    check-cast v6, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;

    invoke-virtual {v7, v6}, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->p(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V

    return-void

    :pswitch_10
    check-cast v7, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v0}, Lcom/zeekr/signal/AdapterSignalManager;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v0

    const v1, 0x100300

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getCarInfoInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "carInfoInt:  === "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShakeScreenAngleManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x100302

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "launcher_dock_bar_direction"

    if-ne v0, v1, :cond_1c

    iput v4, v7, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    const/4 v0, 0x2

    iput v0, v7, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v6}, Lcom/zeekr/carlauncher/main/MainActivity;->A()V

    invoke-virtual {v7}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->c()V

    return-void

    :pswitch_11
    check-cast v7, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    check-cast v6, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;

    invoke-static {v7, v6}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneObserverChange;)V

    return-void

    :pswitch_12
    check-cast v7, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    check-cast v6, Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneModeObserverChange;

    invoke-static {v7, v6}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/service/interf/scene/model/SceneModeObserverChange;)V

    return-void

    :pswitch_13
    check-cast v7, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    check-cast v6, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    invoke-static {v7, v6}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->a(Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V

    return-void

    :pswitch_14
    check-cast v6, Landroid/widget/TextView;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/child/protect/widget/WidgetPagerAdapter;->k(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :pswitch_15
    check-cast v7, Lcom/child/protect/widget/WidgetCardView;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/child/protect/widget/WidgetCardView;->d(Lcom/child/protect/widget/WidgetCardView;Landroid/widget/TextView;)V

    return-void

    :pswitch_16
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/child/protect/widget/LogHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast v7, Landroid/view/View;

    check-cast v6, Ljava/lang/Runnable;

    invoke-static {v7, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    check-cast v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->i(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Ljava/util/List;)V

    return-void

    :pswitch_19
    check-cast v7, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    check-cast v6, Landroid/view/View;

    invoke-static {v7, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->a(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V

    return-void

    :pswitch_1a
    check-cast v7, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v7, v6}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->b(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1b
    check-cast v7, Landroidx/lifecycle/DispatchQueue;

    check-cast v6, Ljava/lang/Runnable;

    invoke-static {v7, v6}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    check-cast v7, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v7, v6}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
