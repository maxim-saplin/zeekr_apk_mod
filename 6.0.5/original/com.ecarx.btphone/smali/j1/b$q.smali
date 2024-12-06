.class Lj1/b$q;
.super Lj1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic b:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/b$q;->b:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/b$c;-><init>(Lj1/b;Lj1/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$q;-><init>(Lj1/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x2777

    return v0
.end method

.method protected c(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingOngoingMin2PhoneState \u4e24\u624b\u673a\u6765\u7535 handleCallAdded()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected d(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 5

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingOngoingMin2PhoneState \u4e24\u624b\u673a\u6765\u7535 handleCallRemoved()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    const-string v2, "IncomingOngoingMin2PhoneState \u4e24\u624b\u673a\u6765\u7535 primaryCall  handleCallRemoved()"

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-boolean p1, Lv0/b;->e:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lj1/b$q;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->t(Lj1/b;)Lj1/b$y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lj1/b$q;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->i(Lj1/b;)Lj1/b$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object p1

    invoke-static {p1}, Lm1/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "CallingActivity"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lj1/b$q;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->r(Lj1/b;)Lj1/b$w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lj1/b$q;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->r(Lj1/b;)Lj1/b$w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lj1/b$q;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->r(Lj1/b;)Lj1/b$w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    const/4 p1, 0x0

    .line 17
    sput-boolean p1, Lv0/b;->e:Z

    const/4 p1, 0x1

    return p1
.end method

.method public exit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj1/b$c;->exit()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lv0/b;->e:Z

    return-void
.end method

.method protected f(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingOngoingMin2PhoneState \u4e24\u624b\u673a\u6765\u7535 handleCallUpdated()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected g(Z)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingOngoingMin2PhoneState \u4e24\u624b\u673a\u6765\u7535 handleMainLocationChanged()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingOngoingMin2PhoneState \u70b9\u51fb\u5168\u5c4f\u4e09\u65b9\u6765\u7535 handleMaximum()"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lj1/b$q;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->j(Lj1/b;)Lj1/b$p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected i(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingOngoingMin2PhoneState \u5de6\u4fa7\u5c4f\u4e09\u65b9\u6765\u7535 handleMiniFloat()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lj1/b$q;->b:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->F(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 3
    iget-object p1, p0, Lj1/b$q;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->a(Lj1/b;)Lj1/b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected j()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingOngoingMin2PhoneState \u5de6\u4fa7\u5c4f\u4e09\u65b9\u6765\u7535 handleMinimize()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingMin3PartState \u5de6\u4fa7\u5c4f\u4e09\u65b9\u6765\u7535 handleMutedToInComing()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected l(Ljava/lang/Boolean;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingOngoingMin2PhoneState \u5de6\u4fa7\u5c4f\u4e09\u65b9\u6765\u7535 handleRingMutedChanged()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
