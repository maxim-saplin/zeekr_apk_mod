.class Lj1/b$h;
.super Lj1/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Lj1/b;


# direct methods
.method private constructor <init>(Lj1/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj1/b$h;->c:Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj1/b$k;-><init>(Lj1/b;Lj1/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lj1/b;Lj1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b$h;-><init>(Lj1/b;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/16 v0, 0x3ed

    return v0
.end method

.method protected c(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingMax3PartState \u5168\u5c4f\u4e09\u65b9\u6765\u7535 handleCallAdded()"

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
    .locals 2

    const-string p1, "InCallUiStateMachine"

    const-string v0, "IncomingMax3PartState \u5168\u5c4f\u4e09\u65b9\u6765\u7535 handleCallRemoved()"

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

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lj1/b$h;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->u(Lj1/b;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lj1/b$h;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->p(Lj1/b;)Lj1/b$u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v0
.end method

.method protected f(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingMax3PartState \u5168\u5c4f\u4e09\u65b9\u6765\u7535 handleCallUpdated()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lj1/b$h;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->o(Lj1/b;)Lj1/b$t;

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

.method protected i(Lcom/ecarx/btphone/telecom/UiCall;)Z
    .locals 1

    iget-object p1, p0, Lj1/b$h;->c:Lj1/b;

    invoke-static {p1}, Lj1/b;->n(Lj1/b;)Lj1/b$s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected j()Z
    .locals 2

    const-string v0, "InCallUiStateMachine"

    const-string v1, "IncomingMax3PartState \u5168\u5c4f\u4e09\u65b9\u6765\u7535 handleMinimize()"

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
