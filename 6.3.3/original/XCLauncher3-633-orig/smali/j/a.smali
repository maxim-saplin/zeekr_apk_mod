.class public final synthetic Lj/a;
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

    iput p2, p0, Lj/a;->a:I

    iput-object p1, p0, Lj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lj/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "this$0"

    iget-object v5, p0, Lj/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    check-cast v5, Lcom/zeekr/component/webview/ZeekrWebView;

    sget-object p1, Lcom/zeekr/component/webview/ZeekrWebView;->Companion:Lcom/zeekr/component/webview/ZeekrWebView$Companion;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v5, Lcom/zeekr/component/webview/ZeekrWebView;->g:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, v5, Lcom/zeekr/component/webview/ZeekrWebView;->e:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_3

    invoke-interface {p1, v5}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/zeekr/component/webview/ZeekrWebView;->reload()V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    check-cast v5, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;

    sget p1, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->k:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v5, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->f:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, v5, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->e:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/zeekr/component/tv/webview/ZeekrTVWebView;->reload()V

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    check-cast v5, Lcom/zeekr/component/toggle/ZeekrToggle;

    sget p1, Lcom/zeekr/component/toggle/ZeekrToggle;->i:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/zeekr/component/toggle/ZeekrToggle;->f:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.zeekr.component.segement.ZeekrSegementHorizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v5, Lcom/zeekr/component/toggle/ZeekrToggle;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_4
    check-cast v5, Lcom/zeekr/component/list/item/ZeekrListRT;

    sget p1, Lcom/zeekr/component/list/item/ZeekrListRT;->q:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_5
    check-cast v5, Lcom/zeekr/component/list/item/ButtonListItem;

    sget p1, Lcom/zeekr/component/list/item/ButtonListItem;->u:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/component/list/item/ButtonListItem;->getButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void

    :pswitch_6
    check-cast v5, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    invoke-static {v5, p1}, Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;->a(Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v5, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->f(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v5, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->c:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    const/16 v1, 0xa

    sget-object v3, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v4, v5, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-ne p1, v0, :cond_a

    if-ne p1, v3, :cond_9

    goto :goto_2

    :cond_9
    iput-object v3, v5, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput-object v3, v5, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v0, v5, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->a:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_c

    if-ne p1, v3, :cond_b

    goto :goto_2

    :cond_b
    iput-object v3, v5, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput-object v3, v5, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object p1, v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    invoke-direct {v0, v5, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_2
    return-void

    :goto_3
    check-cast v5, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    sget-object p1, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->Companion:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "open bt connect window."

    iget-object v0, v5, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getActivityService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;->showConnectDialog(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$1$1;

    invoke-direct {v0, v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$1$1;-><init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)V

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
