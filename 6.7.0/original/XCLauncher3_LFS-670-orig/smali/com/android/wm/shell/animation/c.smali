.class public final synthetic Lcom/android/wm/shell/animation/c;
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

    iput p1, p0, Lcom/android/wm/shell/animation/c;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/animation/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/animation/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/animation/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "ReboundRefreshLayout"

    const-string v3, " ==child.measuredHeight "

    const-string v4, "$child"

    const-string/jumbo v5, "this$0"

    iget-object v6, p0, Lcom/android/wm/shell/animation/c;->d:Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/wm/shell/animation/c;->c:Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/wm/shell/animation/c;->b:Ljava/lang/Object;

    iget v9, p0, Lcom/android/wm/shell/animation/c;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Landroid/view/View;

    const-string v9, "$it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScrollView == it.measuredHeight\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ==scrolltoBottom\uff1a"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->e:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-ge v3, v4, :cond_2

    iget-boolean v3, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ScrollView else   \u4e0b\u8fb9\u906e\u7f69\u663e\u793a"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "ScrollView\u5185\u5bb9\u4e0d\u8db3\u4e00\u5c4f  \u4e0b\u8fb9\u906e\u7f69\u53bb\u6389 \u6216\u8005\u6ed1\u52a8\u5230\u4e86\u5e95\u90e8"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NestedScrollView == it.measuredHeight\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ==scrolltoBottom:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->e:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    if-ge v3, v4, :cond_7

    iget-boolean v3, v6, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->e:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "NesScrollView else   \u4e0b\u8fb9\u906e\u7f69\u663e\u793a"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v1, "NesScrollView\u5185\u5bb9\u4e0d\u8db3\u4e00\u5c4f  \u4e0b\u8fb9\u906e\u7f69\u53bb\u6389 \u6216\u53ef\u80fd\u6ed1\u52a8\u5230\u4e86\u5e95\u90e8"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_3
    return-void

    :pswitch_1
    check-cast v8, Lorg/libpag/PAGView;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lorg/libpag/PAGFile$LoadListener;

    invoke-static {v8, v7, v6}, Lorg/libpag/PAGView;->a(Lorg/libpag/PAGView;Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    return-void

    :pswitch_2
    check-cast v7, Landroid/content/Intent;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    check-cast v8, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;

    invoke-static {v8, v7, v6}, Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;->b(Lcom/zeekr/sdk/mediacenter/staterecover/ZeekrMediaIntentService;Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_3
    sget v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->y:I

    check-cast v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const-string v0, "$line1"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const-string v0, "$line2"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->e:J

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    iput-object v7, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    iput-object v6, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    iget v0, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    if-ne v0, v2, :cond_d

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v5, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_d

    iput-boolean v1, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->r:Z

    iput-boolean v2, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->s:Z

    invoke-virtual {v8, v1, v3, v4}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n(IJ)V

    goto :goto_4

    :cond_a
    iget v0, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->f:I

    const-wide/16 v9, 0x0

    iget v5, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->g:I

    if-ne v0, v2, :cond_c

    iput-object v7, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    iput-object v6, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v6, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_b

    iput-boolean v1, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->r:Z

    iput-boolean v2, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->s:Z

    invoke-virtual {v8, v1, v3, v4}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n(IJ)V

    :cond_b
    invoke-virtual {v8, v5, v9, v10}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n(IJ)V

    goto :goto_4

    :cond_c
    iput-object v7, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->i:Ljava/lang/String;

    iput-object v6, v8, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->j:Ljava/lang/String;

    invoke-virtual {v8, v5, v9, v10}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n(IJ)V

    :cond_d
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    check-cast v7, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    check-cast v6, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;

    invoke-static {v8, v7, v6}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/zeekr/component/button/ZeekrButton;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lcom/child/protect/widget/WidgetPagerAdapter;

    invoke-static {v8, v7, v6}, Lcom/child/protect/widget/WidgetPagerAdapter$3$8;->a(Landroid/content/Context;Lcom/child/protect/widget/WidgetPagerAdapter;Lcom/zeekr/component/button/ZeekrButton;)V

    return-void

    :pswitch_6
    check-cast v6, Landroid/view/SurfaceControl;

    check-cast v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v8, v7, v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->b(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_7
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    check-cast v8, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    check-cast v7, Ljava/util/Set;

    invoke-static {v8, v7, v6}, Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->a(Lcom/android/wm/shell/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
