.class Lj1/b$w;
.super Lj1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic b:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/b$w;->b:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/b$c;-><init>(Lj1/b;Lj1/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$w;-><init>(Lj1/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x3ee

    return v0
.end method

.method protected c(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 3

    const-string v0, "InCallUiStateMachine"

    const-string v1, "OngoingMinState \u5de6\u4fa7\u5c4f\u6b63\u5728\u901a\u8bdd handleCallAdded()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lj1/b$w;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->q(Lj1/b;)Lj1/b$v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lj1/b$w;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->k(Lj1/b;)Lj1/b$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lj1/b$w;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->g(Lj1/b;)Lj1/b$k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lj1/b$w;->b:Lj1/b;

    iget-object v0, v0, Lj1/b;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lj1/b$w;->b:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->y(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 11
    iget-object p1, p0, Lj1/b$w;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->o(Lj1/b;)Lj1/b$t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v1

    .line 12
    :cond_4
    iget-object p1, p0, Lj1/b$w;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->q(Lj1/b;)Lj1/b$v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v1
.end method

.method protected d(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "OngoingMinState \u5de6\u4fa7\u5c4f\u6b63\u5728\u901a\u8bdd handleCallAddedFromInterior()"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lj1/b$w;->b:Lj1/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lj1/b;->A:Ljava/lang/Boolean;

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    const-string p1, "InCallUiStateMachine"

    const-string v0, "OngoingMinState \u5de6\u4fa7\u5c4f\u6b63\u5728\u901a\u8bdd handleCallRemoved()"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lj1/b$w;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->b(Lj1/b;)Lj1/b$e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :cond_0
    return v0
.end method

.method public exit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/b$w;->b:Lj1/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lj1/b;->A:Ljava/lang/Boolean;

    .line 2
    invoke-super {p0}, Lj1/b$c;->exit()V

    return-void
.end method

.method protected f(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "OngoingMinState \u5de6\u4fa7\u5c4f\u6b63\u5728\u901a\u8bdd handleCallUpdated()"

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
    .locals 1

    iget-object p1, p0, Lj1/b$w;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->p(Lj1/b;)Lj1/b$u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected i(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "OngoingMinState \u5de6\u4fa7\u5c4f\u6b63\u5728\u901a\u8bdd handleMiniFloat()"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lj1/b$w;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->n(Lj1/b;)Lj1/b$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected j()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "OngoingMinState \u5de6\u4fa7\u5c4f\u6b63\u5728\u901a\u8bdd handleMinimize()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "OngoingMinState \u5de6\u4fa7\u5c4f\u6b63\u5728\u901a\u8bdd handleMutedToInComing()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected l(Ljava/lang/Boolean;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
