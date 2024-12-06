.class Lj1/b$i;
.super Lj1/b$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic c:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/b$i;->c:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/b$m;-><init>(Lj1/b;Lj1/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$i;-><init>(Lj1/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x272f

    return v0
.end method

.method protected c(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingMaxState \u5de6\u4fa7\u5c4f\u6765\u7535 handleCallAdded()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->B(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 4
    iget-object v0, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Z(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    invoke-static {v0, p1}, Lj1/b;->D(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 5
    iget-object p1, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->c(Lj1/b;)Lj1/b$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->B(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 7
    iget-object p1, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->j(Lj1/b;)Lj1/b$p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingMaxState \u5de6\u4fa7\u5c4f\u6765\u7535 handleCallRemoved()"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->p(Lj1/b;)Lj1/b$u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->e(Lj1/b;)Lj1/b$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->b(Lj1/b;)Lj1/b$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected f(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingMaxState \u5168\u5c4f\u6765\u7535 handleCallUpdated()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->p(Lj1/b;)Lj1/b$u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Z)Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingMaxState \u5de6\u4fa7\u5c4f\u6765\u7535 handleMainLocationChanged()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->n(Lj1/b;)Lj1/b$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingMaxState \u5de6\u4fa7\u5c4f\u6765\u7535 handleMaximum()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method protected i(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    iget-object p1, p0, Lj1/b$i;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->n(Lj1/b;)Lj1/b$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected j()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingMaxState \u5de6\u4fa7\u5c4f\u6765\u7535 handleMinimize()"

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
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingMaxState \u5168\u5c4f\u6765\u7535 handleRingMutedChanged()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
