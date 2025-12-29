.class public final synthetic Lcom/android/wm/shell/pip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/g;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/pip/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/pip/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/pip/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/wm/shell/pip/g;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "ReboundRefreshLayout"

    const-string v4, " ==child.measuredHeight "

    const-string/jumbo v5, "this$0"

    const-string v6, "$child"

    const-string v7, "$it"

    iget-object v8, p0, Lcom/android/wm/shell/pip/g;->d:Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/wm/shell/pip/g;->c:Ljava/lang/Object;

    iget-object v10, p0, Lcom/android/wm/shell/pip/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast v10, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;

    check-cast v9, Landroid/content/Intent;

    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v10, v9, v8}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->b(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    check-cast v10, Landroid/content/Context;

    check-cast v9, Landroid/graphics/Bitmap;

    check-cast v8, Landroid/net/Uri;

    const-string v0, "$this_saveIcons"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v8}, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    check-cast v10, Landroid/widget/ImageView;

    check-cast v9, Landroid/graphics/Bitmap;

    check-cast v8, Landroid/net/Uri;

    const-string v0, "$this_loadImage"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v8}, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    check-cast v10, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    sget v0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->f:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    check-cast v10, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->a(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v10, Landroid/view/View;

    check-cast v9, Landroid/view/View;

    check-cast v8, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "ScrollView == it.measuredHeight\uff1a"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v8, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-lt v0, v4, :cond_1

    const-string v0, "ScrollView\u5185\u5bb9\u4e0d\u8db3\u4e00\u5c4f  \u4e0b\u8fb9\u906e\u7f69\u53bb\u6389"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const-string v0, "ScrollView else   \u4e0b\u8fb9\u906e\u7f69\u663e\u793a"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    :pswitch_7
    check-cast v10, Landroidx/core/widget/NestedScrollView;

    check-cast v9, Landroid/view/View;

    check-cast v8, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "NestedScrollView == it.measuredHeight\uff1a"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v8, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-lt v0, v4, :cond_5

    const-string v0, "NesScrollView\u5185\u5bb9\u4e0d\u8db3\u4e00\u5c4f  \u4e0b\u8fb9\u906e\u7f69\u53bb\u6389"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_5
    const-string v0, "NesScrollView else   \u4e0b\u8fb9\u906e\u7f69\u663e\u793a"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void

    :pswitch_8
    check-cast v9, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    check-cast v8, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;

    invoke-static {v10, v9, v8}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;)V

    return-void

    :pswitch_9
    check-cast v10, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    check-cast v9, Landroid/graphics/Rect;

    check-cast v8, Landroid/view/SurfaceControl;

    invoke-static {v10, v9, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->i(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    return-void

    :goto_2
    check-cast v10, Lorg/libpag/PAGView;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lorg/libpag/PAGFile$LoadListener;

    invoke-static {v10, v9, v8}, Lorg/libpag/PAGView;->a(Lorg/libpag/PAGView;Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
