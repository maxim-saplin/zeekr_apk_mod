.class Lj1/b$f;
.super Lj1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/b$f;->b:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/b$c;-><init>(Lj1/b;Lj1/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$f;-><init>(Lj1/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x277b

    return v0
.end method

.method protected c(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncomingFloatMax2PhoneState handleCallAdded(UiCall call) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InCallUiStateMachine"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected d(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncomingFloatMax2PhoneState handleCallAddedFromInterior(UiCall call) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InCallUiStateMachine"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method protected e(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncomingFloatMax2PhoneState handleCallRemoved(UiCall call) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InCallUiStateMachine"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->b(Lj1/b;)Lj1/b$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->i(Lj1/b;)Lj1/b$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->e(Lj1/b;)Lj1/b$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected f(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncomingFloatMax2PhoneState handleCallUpdated(UiCall call) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallUiStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IncomingFloatMax2PhoneState \u5de6\u4fa7\u5c4f\u6765\u7535 \u8fd9\u91cc\u4e0d\u7528\u8003\u8651\u5012\u8f66\u7684\u60c5\u51b5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->k(Lj1/b;)Lj1/b$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncomingFloatMax2PhoneState handleMainLocationChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallUiStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {v1, v0}, Lj1/b;->F(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 8
    iget-object v0, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->F(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 9
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->m(Lj1/b;)Lj1/b$r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 6

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingFloatMax2PhoneState handleMaximum()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->B(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 8
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->j(Lj1/b;)Lj1/b$p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Z(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    invoke-static {v0, p1}, Lj1/b;->D(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 10
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->c(Lj1/b;)Lj1/b$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    return v4

    .line 11
    :cond_2
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->k(Lj1/b;)Lj1/b$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v4

    .line 12
    :cond_3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_5

    .line 14
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->p(Lj1/b;)Lj1/b$u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->p(Lj1/b;)Lj1/b$u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->i(Lj1/b;)Lj1/b$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->s(Lj1/b;)Lj1/b$x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_1
    return v4
.end method

.method protected i(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingFloatMax2PhoneState handleMiniFloat()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {v0, p1}, Lj1/b;->F(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 3
    iget-object p1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->h(Lj1/b;)Lj1/b$l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected j()Z
    .locals 5

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingFloatMax2PhoneState handleMinimize()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->k()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v0, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {v0, v1}, Lj1/b;->D(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {v1, v0}, Lj1/b;->D(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {v0}, Lj1/b;->f(Lj1/b;)Lj1/b$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lj1/b$f;->b:Lj1/b;

    invoke-static {v0}, Lj1/b;->k(Lj1/b;)Lj1/b$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_1
    const/4 v0, 0x1

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
