.class Lj1/b$u;
.super Lj1/b$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic c:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/b$u;->c:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/b$w;-><init>(Lj1/b;Lj1/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$u;-><init>(Lj1/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x3ef

    return v0
.end method

.method protected c(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "OngoingMaxState \u5168\u5c4f\u6b63\u5728\u901a\u8bdd handleCallAdded()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lj1/b$u;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->j(Lj1/b;)Lj1/b$p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lj1/b$u;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->d(Lj1/b;)Lj1/b$h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :goto_0
    return v0

    .line 6
    :cond_2
    iget-object p1, p0, Lj1/b$u;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->o(Lj1/b;)Lj1/b$t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v0
.end method

.method protected e(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "OngoingMaxState \u5de6\u4fa7\u5c4f\u6b63\u5728\u901a\u8bdd handleCallRemoved()"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lj1/b$u;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->b(Lj1/b;)Lj1/b$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "OngoingMaxState \u5de6\u4fa7\u5c4f\u6b63\u5728\u901a\u8bdd handleCallUpdated()"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lj1/b$u;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->b(Lj1/b;)Lj1/b$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected j()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "OngoingMaxState \u5168\u5c4f\u6b63\u5728\u901a\u8bdd handleMinimize()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lj1/b$u;->c:Lj1/b;

    invoke-static {v0}, Lj1/b;->r(Lj1/b;)Lj1/b$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 v0, 0x0

    return v0
.end method
