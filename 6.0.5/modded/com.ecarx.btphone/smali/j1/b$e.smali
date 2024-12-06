.class Lj1/b$e;
.super Lj1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/b$e;->b:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/b$c;-><init>(Lj1/b;Lj1/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$e;-><init>(Lj1/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method protected c(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 4

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IdleState \u7a7a\u95f2\u72b6\u6001 handleCallAdded()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {v0}, Lj1/b;->x(Lj1/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->l(Lj1/b;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->x0()V

    .line 6
    :cond_1
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->r(Lj1/b;)Lj1/b$w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lj1/b$e;->b:Lj1/b;

    iget-object v0, v0, Lj1/b;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->y(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 9
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->p(Lj1/b;)Lj1/b$u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 10
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lj1/b;->A:Ljava/lang/Boolean;

    return v1

    .line 11
    :cond_3
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->r(Lj1/b;)Lj1/b$w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    return v1

    .line 12
    :cond_4
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object p1

    invoke-static {p1}, Lx0/b;->h(Landroid/content/Context;)Lx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lx0/b;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->n(Lj1/b;)Lj1/b$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v1

    .line 14
    :cond_5
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    new-instance v0, Lw0/b;

    const/16 v2, 0x3ef

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm1/m;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->i(Lj1/b;)Lj1/b$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v1

    .line 16
    :cond_6
    iget-object v0, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {v0}, Lj1/b;->x(Lj1/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->x0()V

    .line 18
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->t(Lj1/b;)Lj1/b$y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v0, p0, Lj1/b$e;->b:Lj1/b;

    iget-object v0, v0, Lj1/b;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->y(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 21
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->s(Lj1/b;)Lj1/b$x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 22
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lj1/b;->A:Ljava/lang/Boolean;

    return v1

    .line 23
    :cond_8
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->t(Lj1/b;)Lj1/b$y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_1
    return v1
.end method

.method protected d(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IdleState \u7a7a\u95f2\u72b6\u6001 handleCallAddedFromInterior()"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lj1/b$e;->b:Lj1/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lj1/b;->A:Ljava/lang/Boolean;

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IdleState \u7a7a\u95f2\u72b6\u6001 handleCallRemoved()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public enter()V
    .locals 0

    invoke-super {p0}, Lj1/b$c;->enter()V

    return-void
.end method

.method public exit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/b$e;->b:Lj1/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lj1/b;->A:Ljava/lang/Boolean;

    .line 2
    invoke-super {p0}, Lj1/b$c;->exit()V

    return-void
.end method

.method protected f(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IdleState \u7a7a\u95f2\u72b6\u6001 handleCallUpdated()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected g(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected i(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected j()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IdleState \u7a7a\u95f2\u72b6\u6001 handleMinimize()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(Ljava/lang/Boolean;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
