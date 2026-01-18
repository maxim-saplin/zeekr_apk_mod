.class public final synthetic Lcom/zeekr/mediawidget/ui/empty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/empty/b;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/empty/b;->b:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "this$0"

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/empty/b;->b:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    iget v4, p0, Lcom/zeekr/mediawidget/ui/empty/b;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object p1, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->Companion:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    const-string v0, "\u70b9\u51fb\u60ac\u6d6e\u6b4c\u8bcd"

    invoke-static {v1, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    const-string v0, "FloatLyricBroadcastHelper"

    const-string v1, "sendSwitchLyricWindowBroadcast>>"

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "media_card_lyric_window_turn_swtich"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v1, "sendSwitchLyricWindowBroadcast>>context is null..."

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v4, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->Companion:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    const-string v4, "open bt connect window."

    invoke-static {v1, v4, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getActivityService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;->showConnectDialog(II)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$3$1;

    invoke-direct {v0, v3}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$3$1;-><init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)V

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    return-void

    :pswitch_1
    sget-object v4, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->Companion:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$Companion;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->g:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-boolean v4, v2, Lcom/google/android/material/button/MaterialButton;->o:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mNoMicKtvSwitch onClick>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    xor-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mNoMicKtvSwitch disable>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    sget-object p1, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->INSTANCE:Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;

    new-instance v1, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$2$1;

    invoke-direct {v1, v3}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$2$1;-><init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->turnOn(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->trackKtvSwitch(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->INSTANCE:Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;

    invoke-virtual {p1}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->turnOff()V

    invoke-static {v1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->trackKtvSwitch(I)V

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->e(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
