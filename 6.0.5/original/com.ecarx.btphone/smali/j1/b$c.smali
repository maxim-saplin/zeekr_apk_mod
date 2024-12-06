.class abstract Lj1/b$c;
.super Lcom/android/internal/util/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b$c;->a:Lj1/b;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$c;-><init>(Lj1/b;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lj1/b$c;->a:Lj1/b;

    invoke-static {v0}, Lj1/b;->b(Lj1/b;)Lj1/b$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method abstract a()I
.end method

.method protected abstract c(Lcom/ecarx/btphone/telecom/UiCall;)Z
.end method

.method protected abstract d(Lcom/ecarx/btphone/telecom/UiCall;)Z
.end method

.method protected abstract e(Lcom/ecarx/btphone/telecom/UiCall;)Z
.end method

.method public enter()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/internal/util/State;->enter()V

    .line 2
    iget-object v0, p0, Lj1/b$c;->a:Lj1/b;

    invoke-virtual {p0}, Lj1/b$c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lj1/b;->C(Lj1/b;I)V

    .line 3
    iget-object v0, p0, Lj1/b$c;->a:Lj1/b;

    invoke-static {v0}, Lj1/b;->z(Lj1/b;)V

    return-void
.end method

.method public exit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/internal/util/State;->exit()V

    .line 2
    iget-object v0, p0, Lj1/b$c;->a:Lj1/b;

    invoke-virtual {p0}, Lj1/b$c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lj1/b;->E(Lj1/b;I)V

    return-void
.end method

.method protected abstract f(Lcom/ecarx/btphone/telecom/UiCall;)Z
.end method

.method protected abstract g(Z)Z
.end method

.method protected abstract h(Lcom/ecarx/btphone/telecom/UiCall;)Z
.end method

.method protected abstract i(Lcom/ecarx/btphone/telecom/UiCall;)Z
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()Z
.end method

.method protected abstract l(Ljava/lang/Boolean;)Z
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallUiStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    .line 3
    :pswitch_1
    invoke-virtual {p0, v2}, Lj1/b$c;->g(Z)Z

    move-result p1

    return p1

    .line 4
    :pswitch_2
    invoke-virtual {p0, v1}, Lj1/b$c;->g(Z)Z

    move-result p1

    return p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lj1/b$c;->k()Z

    move-result p1

    return p1

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p0, p1}, Lj1/b$c;->i(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj1/b$c;->l(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lj1/b$c;->b()Z

    move-result p1

    return p1

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p0, p1}, Lj1/b$c;->d(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result p1

    return p1

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p0, p1}, Lj1/b$c;->f(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result p1

    return p1

    .line 11
    :pswitch_9
    iget-object v0, p0, Lj1/b$c;->a:Lj1/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lj1/b;->A:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p0, p1}, Lj1/b$c;->e(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result p1

    return p1

    .line 13
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p0, p1}, Lj1/b$c;->c(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result p1

    return p1

    .line 14
    :pswitch_b
    iget-object p1, p0, Lj1/b$c;->a:Lj1/b;

    invoke-static {p1}, Lj1/b;->w(Lj1/b;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj1/b$c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 15
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ecarx.intent.action.QUIT_FULLSCREEN_VIEW"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {p0, p1}, Lj1/b$c;->h(Lcom/ecarx/btphone/telecom/UiCall;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
