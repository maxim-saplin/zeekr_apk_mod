.class public Lcom/ecarx/btphone/voice/VoiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "VoiceReceiver"

    if-eqz p2, :cond_c

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zeekr.intent.broadcast.action.ZEEKR_VR_CONTROL_PHONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    const-string v1, "control_type"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_b

    const/4 v2, 0x2

    if-eq p2, v2, :cond_a

    const/4 v3, 0x3

    if-eq p2, v3, :cond_8

    const/4 v4, 0x4

    if-eq p2, v4, :cond_5

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "callback incoming call"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/h;->w(Z)Ljava/util/List;

    move-result-object p1

    move p2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/ui/recent/RecentBean;

    .line 7
    invoke-virtual {v2}, Lcom/ecarx/btphone/ui/recent/RecentBean;->b()I

    move-result v5

    if-eq v5, v3, :cond_3

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->C0(Ljava/lang/String;Z)Z

    .line 9
    invoke-static {}, Lm1/o;->f()V

    .line 10
    invoke-static {v4}, Lm1/o;->e(I)V

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object p1

    const p2, 0x7f1000ec

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/s;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string p2, "callback dialing call"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object p1

    invoke-virtual {p1, v1}, La1/h;->w(Z)Ljava/util/List;

    move-result-object p1

    move p2, v1

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/ui/recent/RecentBean;

    .line 16
    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/recent/RecentBean;->b()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 17
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->C0(Ljava/lang/String;Z)Z

    .line 18
    invoke-static {}, Lm1/o;->f()V

    .line 19
    invoke-static {v4}, Lm1/o;->e(I)V

    return-void

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object p1

    const p2, 0x7f1000eb

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/s;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p2, "ignore incoming call"

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object p1

    const/16 p2, 0x7dc

    invoke-virtual {p1, p2}, Lcom/android/internal/util/StateMachine;->sendMessage(I)V

    .line 23
    invoke-static {}, Lm1/j;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 24
    :cond_9
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->I0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 25
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->l0(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_3

    :cond_a
    const-string p2, "answer incoming call"

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->B()V

    goto :goto_3

    :cond_b
    const-string p2, "reject incoming call"

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->A0(Lcom/ecarx/btphone/telecom/UiCall;ZLjava/lang/String;)V

    :goto_3
    return-void

    :cond_c
    :goto_4
    const-string p2, "intent is not correct"

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
