.class Lcom/zeekr/mediawidget/MediaCard$7;
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

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$7;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLyricSwitchObserver onReceive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "MediaCard"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard$7;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManagerKt;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const-string p1, "carVt is not campat with FloatLyric."

    invoke-static {v4, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    if-nez v3, :cond_1

    const-string v3, "mFloatLyricMgr is null"

    invoke-static {v4, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "media_card_lyric_window_turn_swtich"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "com.zeekr.mediawidget.intent.action.SHOW_FLOAT_LYRIC"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string v2, "media_card_lyric_window_turn_on"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "media_card_lyric_window_turn_off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p2, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "com.zeekr.mediawidget.intent.action.CLOSE_FLOAT_LYRIC"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v5

    goto :goto_1

    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string/jumbo v2, "\u6267\u884c\u6210\u529f"

    const-string/jumbo v7, "\u4e0d\u652f\u6301"

    const/16 v8, 0x11

    const-string v9, " mConnectionStatus:"

    const-string v10, "mLyricSwitchObserver sendActionResult:"

    const-string/jumbo v11, "\u6267\u884c\u5931\u8d25"

    const-string/jumbo v12, "\u65e0\u9700\u6267\u884c\uff0c\u72b6\u6001\u5df2\u662f"

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_10

    if-eq p2, v4, :cond_f

    if-eq p2, v1, :cond_a

    if-eq p2, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, v0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e:I

    if-ne p2, v0, :cond_8

    move v5, v6

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d()V

    goto/16 :goto_5

    :cond_9
    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_a
    iget-object p1, v0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object p2, v0, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v3, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->e:I

    if-ne v0, v3, :cond_b

    move v5, v6

    :cond_b
    if-eqz v5, :cond_c

    move-object v2, v12

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f(Landroid/content/Context;)V

    goto :goto_2

    :cond_d
    move-object v2, v7

    goto :goto_2

    :cond_e
    move-object v2, v11

    :goto_2
    invoke-static {v10, v2, v9}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;

    move-result-object p1

    invoke-interface {p1, v8, v2}, Lcom/zeekr/sdk/vr/ability/IPluginAPI;->asyncSendActionResult(ILjava/lang/String;)Z

    goto :goto_5

    :cond_f
    iget-object p2, v0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f(Landroid/content/Context;)V

    goto :goto_5

    :cond_10
    iget-object p1, v0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d()V

    goto :goto_5

    :cond_11
    iget-object p1, v0, Lcom/zeekr/mediawidget/MediaCard;->j:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object p2, v0, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_16

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->c(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p2

    if-nez p2, :cond_12

    move-object v2, v7

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget v3, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f:I

    if-ne p2, v3, :cond_13

    move v5, v6

    :cond_13
    if-eqz v5, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d()V

    goto :goto_4

    :cond_15
    :goto_3
    move-object v2, v12

    goto :goto_4

    :cond_16
    move-object v2, v11

    :goto_4
    invoke-static {v10, v2, v9}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;

    move-result-object p1

    invoke-interface {p1, v8, v2}, Lcom/zeekr/sdk/vr/ability/IPluginAPI;->asyncSendActionResult(ILjava/lang/String;)Z

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x248a84f1 -> :sswitch_4
        -0x23270078 -> :sswitch_3
        -0x11a66b5a -> :sswitch_2
        0x4e46e480 -> :sswitch_1
        0x501b5945 -> :sswitch_0
    .end sparse-switch
.end method
