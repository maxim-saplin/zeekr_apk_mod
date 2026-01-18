.class public final synthetic Lcom/ecarx/mycar/card/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/ecarx/mycar/card/view/c;->a:I

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/16 v0, 0x10

    const/4 v1, -0x1

    const-string/jumbo v2, "this$0"

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/c;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/ecarx/mycar/card/view/c;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object p1, Lcom/zeekr/component/webview/ZeekrWebView;->Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    check-cast v3, Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v3, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/zeekr/component/webview/ZeekrWebView;->reload()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v3, Lcom/zeekr/component/webview/ZeekrWebView;->e:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v3, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->c:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v4, v3, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-ne p1, v1, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object v2, v3, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput-object v2, v3, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/zeekr/mediawidget/ui/a;

    invoke-direct {v1, v3, v0}, Lcom/zeekr/mediawidget/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->a:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v2, v3, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput-object v2, v3, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/zeekr/mediawidget/ui/a;

    invoke-direct {v1, v3, v0}, Lcom/zeekr/mediawidget/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->a(Landroid/view/View;)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7f0a015d

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " click to fast in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->a(Landroid/view/View;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "ClickUtils"

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_2
    sget p1, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->l:I

    check-cast v3, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v3, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

    if-ne p1, v1, :cond_a

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->reload()V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, v3, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->e:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_3
    sget p1, Lcom/zeekr/component/toggle/ZeekrToggle;->i:I

    check-cast v3, Lcom/zeekr/component/toggle/ZeekrToggle;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/zeekr/component/toggle/ZeekrToggle;->f:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.zeekr.component.segement.ZeekrSegementHorizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v3, Lcom/zeekr/component/toggle/ZeekrToggle;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_4
    sget p1, Lcom/zeekr/component/list/item/ButtonListItem;->x:I

    check-cast v3, Lcom/zeekr/component/list/item/ButtonListItem;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void

    :pswitch_5
    check-cast v3, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    invoke-static {v3, p1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->c(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v3, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->b(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
