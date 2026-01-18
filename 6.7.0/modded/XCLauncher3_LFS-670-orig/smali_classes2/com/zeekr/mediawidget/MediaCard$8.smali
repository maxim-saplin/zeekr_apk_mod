.class Lcom/zeekr/mediawidget/MediaCard$8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$8;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "mLyricSwitchObserver onReceive: "

    const-string v4, ";"

    invoke-static {v3, p2, v4}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/mediawidget/MediaCard$8;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MediaCard"

    invoke-static {v0, v3, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x5

    const-string p2, "carVt is not campat with FloatLyric."

    invoke-static {p1, p2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x11

    const/4 v4, 0x0

    const-string v5, " mConnectionStatus:"

    const-string v6, "mLyricSwitchObserver sendActionResult:"

    const-string v7, "\u65e0\u9700\u6267\u884c\uff0c\u72b6\u6001\u5df2\u662f"

    const-string v8, "\u6267\u884c\u6210\u529f"

    const-string v9, "context"

    const/4 v10, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move v1, v10

    goto :goto_2

    :sswitch_0
    const-string v1, "media_card_lyric_window_turn_swtich"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "com.zeekr.mediawidget.intent.action.SHOW_FLOAT_LYRIC"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :sswitch_2
    const-string v1, "media_card_lyric_window_turn_on"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "media_card_lyric_window_turn_off"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :sswitch_4
    const-string v2, "com.zeekr.mediawidget.intent.action.CLOSE_FLOAT_LYRIC"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->e(Landroid/content/Context;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->e(Landroid/content/Context;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->e(Landroid/content/Context;)V

    move-object v7, v8

    goto :goto_3

    :cond_a
    const-string v7, "\u4e0d\u652f\u6301"

    :goto_3
    move-object v8, v7

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->e(Landroid/content/Context;)V

    :goto_4
    invoke-static {v6, v8, v5}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->shortInfo()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lcom/zeekr/sdk/vr/ability/IPluginAPI;->asyncSendActionResult(ILjava/lang/String;)Z

    goto :goto_7

    :pswitch_2
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->e(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_3
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_4
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_e

    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->a(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b(Landroid/content/Context;)V

    move-object v7, v8

    goto :goto_6

    :cond_e
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b(Landroid/content/Context;)V

    :goto_5
    const-string v7, ""

    :cond_f
    :goto_6
    invoke-static {v6, v7, v5}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->shortInfo()Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricHelper;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lcom/zeekr/sdk/vr/ability/IPluginAPI;->asyncSendActionResult(ILjava/lang/String;)Z

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x248a84f1 -> :sswitch_4
        -0x23270078 -> :sswitch_3
        -0x11a66b5a -> :sswitch_2
        0x4e46e480 -> :sswitch_1
        0x501b5945 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
