.class Lj1/b$v;
.super Lj1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field final synthetic b:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/b$v;->b:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/b$c;-><init>(Lj1/b;Lj1/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$v;-><init>(Lj1/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x3f0

    return v0
.end method

.method protected c(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "OngoingMin3PartState \u5de6\u4fa7\u5c4f\u4e09\u65b9\u6b63\u5728\u901a\u8bdd handleCallAdded()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lj1/b$v;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->k(Lj1/b;)Lj1/b$q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lj1/b$v;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->g(Lj1/b;)Lj1/b$k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    const/4 p1, 0x1

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

    const-string v1, "OngoingMin3PartState \u5de6\u4fa7\u5c4f\u4e09\u65b9\u6b63\u5728\u901a\u8bdd handleCallRemoved()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v3

    invoke-static {v3}, Lm1/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallingActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "OngoingMin3PartState unHoldPrimaryCall \u5168\u5c4f"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lj1/b$v;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->p(Lj1/b;)Lj1/b$u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v4

    if-ne v4, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    const-string p1, "OngoingMin3PartState unHoldPrimaryCall \u5982\u679c\u8fd9\u4e48\u6539\u4f1a\u51fa\u73b0 \u6302\u65ad\u7b2c\u4e8c\u901a\u540e\uff0c\u7b2c\u4e00\u901a\u5904\u4e8e\u6302\u8d77\u72b6\u6001"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lj1/b$v;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->r(Lj1/b;)Lj1/b$w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    if-ne p1, v3, :cond_2

    if-nez v2, :cond_2

    const-string p1, "OngoingMin3PartState unHoldPrimaryCall \u5982\u679c\u8fd9\u4e48\u6539\u4f1a\u51fa\u73b0\u6302\u8d77\u72b6\u6001"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lj1/b$v;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->r(Lj1/b;)Lj1/b$w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    :cond_2
    const-string p1, "OngoingMin3PartState unHoldPrimaryCall \u5565\u90fd\u6ca1\u505a"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lj1/b$v;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->r(Lj1/b;)Lj1/b$w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected f(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 0

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

    iget-object p1, p0, Lj1/b$v;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->o(Lj1/b;)Lj1/b$t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected i(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    iget-object p1, p0, Lj1/b$v;->b:Lj1/b;

    invoke-static {p1}, Lj1/b;->n(Lj1/b;)Lj1/b$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected j()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "OngoingMin3PartState \u5de6\u4fa7\u5c4f\u4e09\u65b9\u6b63\u5728\u901a\u8bdd handleMinimize()"

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
