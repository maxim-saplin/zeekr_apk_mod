.class public Lj1/b;
.super Lcom/android/internal/util/StateMachine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/b$g;,
        Lj1/b$l;,
        Lj1/b$f;,
        Lj1/b$p;,
        Lj1/b$d;,
        Lj1/b$q;,
        Lj1/b$j;,
        Lj1/b$r;,
        Lj1/b$s;,
        Lj1/b$t;,
        Lj1/b$v;,
        Lj1/b$u;,
        Lj1/b$w;,
        Lj1/b$h;,
        Lj1/b$k;,
        Lj1/b$n;,
        Lj1/b$o;,
        Lj1/b$i;,
        Lj1/b$m;,
        Lj1/b$x;,
        Lj1/b$y;,
        Lj1/b$e;,
        Lj1/b$c;,
        Lj1/b$z;
    }
.end annotation


# static fields
.field private static C:Lj1/b;


# instance fields
.field A:Ljava/lang/Boolean;

.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/b$z;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lv0/a;

.field private b:Lj1/b$e;

.field private c:Lj1/b$y;

.field private d:Lj1/b$x;

.field private e:Lj1/b$m;

.field private f:Lj1/b$i;

.field private g:Lj1/b$o;

.field private h:Lj1/b$n;

.field private i:Lj1/b$k;

.field private j:Lj1/b$h;

.field private k:Lj1/b$w;

.field private l:Lj1/b$u;

.field private m:Lj1/b$v;

.field private n:Lj1/b$t;

.field private o:Lj1/b$s;

.field private p:Lj1/b$j;

.field private q:Lj1/b$q;

.field private r:Lj1/b$d;

.field private s:Lj1/b$r;

.field private t:Lj1/b$g;

.field private u:Lj1/b$l;

.field private v:Lj1/b$f;

.field private w:Lj1/b$p;

.field private x:I

.field private y:I

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    const-string p1, "InCallUiStateMachine"

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 2
    new-instance p1, Lj1/b$a;

    invoke-direct {p1, p0}, Lj1/b$a;-><init>(Lj1/b;)V

    iput-object p1, p0, Lj1/b;->a:Lv0/a;

    .line 3
    new-instance p2, Lj1/b$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj1/b$e;-><init>(Lj1/b;Lj1/e;)V

    iput-object p2, p0, Lj1/b;->b:Lj1/b$e;

    .line 4
    new-instance p2, Lj1/b$y;

    invoke-direct {p2, p0, v0}, Lj1/b$y;-><init>(Lj1/b;Lj1/y;)V

    iput-object p2, p0, Lj1/b;->c:Lj1/b$y;

    .line 5
    new-instance p2, Lj1/b$x;

    invoke-direct {p2, p0, v0}, Lj1/b$x;-><init>(Lj1/b;Lj1/x;)V

    iput-object p2, p0, Lj1/b;->d:Lj1/b$x;

    .line 6
    new-instance p2, Lj1/b$m;

    invoke-direct {p2, p0, v0}, Lj1/b$m;-><init>(Lj1/b;Lj1/m;)V

    iput-object p2, p0, Lj1/b;->e:Lj1/b$m;

    .line 7
    new-instance p2, Lj1/b$i;

    invoke-direct {p2, p0, v0}, Lj1/b$i;-><init>(Lj1/b;Lj1/i;)V

    iput-object p2, p0, Lj1/b;->f:Lj1/b$i;

    .line 8
    new-instance p2, Lj1/b$o;

    invoke-direct {p2, p0, v0}, Lj1/b$o;-><init>(Lj1/b;Lj1/o;)V

    iput-object p2, p0, Lj1/b;->g:Lj1/b$o;

    .line 9
    new-instance p2, Lj1/b$n;

    invoke-direct {p2, p0, v0}, Lj1/b$n;-><init>(Lj1/b;Lj1/n;)V

    iput-object p2, p0, Lj1/b;->h:Lj1/b$n;

    .line 10
    new-instance p2, Lj1/b$k;

    invoke-direct {p2, p0, v0}, Lj1/b$k;-><init>(Lj1/b;Lj1/k;)V

    iput-object p2, p0, Lj1/b;->i:Lj1/b$k;

    .line 11
    new-instance p2, Lj1/b$h;

    invoke-direct {p2, p0, v0}, Lj1/b$h;-><init>(Lj1/b;Lj1/h;)V

    iput-object p2, p0, Lj1/b;->j:Lj1/b$h;

    .line 12
    new-instance p2, Lj1/b$w;

    invoke-direct {p2, p0, v0}, Lj1/b$w;-><init>(Lj1/b;Lj1/w;)V

    iput-object p2, p0, Lj1/b;->k:Lj1/b$w;

    .line 13
    new-instance p2, Lj1/b$u;

    invoke-direct {p2, p0, v0}, Lj1/b$u;-><init>(Lj1/b;Lj1/u;)V

    iput-object p2, p0, Lj1/b;->l:Lj1/b$u;

    .line 14
    new-instance p2, Lj1/b$v;

    invoke-direct {p2, p0, v0}, Lj1/b$v;-><init>(Lj1/b;Lj1/v;)V

    iput-object p2, p0, Lj1/b;->m:Lj1/b$v;

    .line 15
    new-instance p2, Lj1/b$t;

    invoke-direct {p2, p0, v0}, Lj1/b$t;-><init>(Lj1/b;Lj1/t;)V

    iput-object p2, p0, Lj1/b;->n:Lj1/b$t;

    .line 16
    new-instance p2, Lj1/b$s;

    invoke-direct {p2, p0, v0}, Lj1/b$s;-><init>(Lj1/b;Lj1/s;)V

    iput-object p2, p0, Lj1/b;->o:Lj1/b$s;

    .line 17
    new-instance p2, Lj1/b$j;

    invoke-direct {p2, p0, v0}, Lj1/b$j;-><init>(Lj1/b;Lj1/j;)V

    iput-object p2, p0, Lj1/b;->p:Lj1/b$j;

    .line 18
    new-instance p2, Lj1/b$q;

    invoke-direct {p2, p0, v0}, Lj1/b$q;-><init>(Lj1/b;Lj1/q;)V

    iput-object p2, p0, Lj1/b;->q:Lj1/b$q;

    .line 19
    new-instance p2, Lj1/b$d;

    invoke-direct {p2, p0, v0}, Lj1/b$d;-><init>(Lj1/b;Lj1/d;)V

    iput-object p2, p0, Lj1/b;->r:Lj1/b$d;

    .line 20
    new-instance p2, Lj1/b$r;

    invoke-direct {p2, p0, v0}, Lj1/b$r;-><init>(Lj1/b;Lj1/r;)V

    iput-object p2, p0, Lj1/b;->s:Lj1/b$r;

    .line 21
    new-instance p2, Lj1/b$g;

    invoke-direct {p2, p0, v0}, Lj1/b$g;-><init>(Lj1/b;Lj1/g;)V

    iput-object p2, p0, Lj1/b;->t:Lj1/b$g;

    .line 22
    new-instance p2, Lj1/b$l;

    invoke-direct {p2, p0, v0}, Lj1/b$l;-><init>(Lj1/b;Lj1/l;)V

    iput-object p2, p0, Lj1/b;->u:Lj1/b$l;

    .line 23
    new-instance p2, Lj1/b$f;

    invoke-direct {p2, p0, v0}, Lj1/b$f;-><init>(Lj1/b;Lj1/f;)V

    iput-object p2, p0, Lj1/b;->v:Lj1/b$f;

    .line 24
    new-instance p2, Lj1/b$p;

    invoke-direct {p2, p0, v0}, Lj1/b$p;-><init>(Lj1/b;Lj1/p;)V

    iput-object p2, p0, Lj1/b;->w:Lj1/b$p;

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lj1/b;->x:I

    .line 26
    iput p2, p0, Lj1/b;->y:I

    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lj1/b;->z:Ljava/lang/Boolean;

    .line 28
    iput-object p2, p0, Lj1/b;->A:Ljava/lang/Boolean;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj1/b;->B:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->x(Lv0/a;)V

    .line 31
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    const-class p2, Lw0/b;

    new-instance v0, Lj1/b$b;

    invoke-direct {v0, p0}, Lj1/b$b;-><init>(Lj1/b;)V

    invoke-virtual {p1, p2, v0}, Lm1/m;->d(Ljava/lang/Class;Lx3/d;)Lv3/b;

    .line 32
    iget-object p1, p0, Lj1/b;->b:Lj1/b$e;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 33
    iget-object p1, p0, Lj1/b;->c:Lj1/b$y;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 34
    iget-object p1, p0, Lj1/b;->d:Lj1/b$x;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 35
    iget-object p1, p0, Lj1/b;->e:Lj1/b$m;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 36
    iget-object p1, p0, Lj1/b;->f:Lj1/b$i;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 37
    iget-object p1, p0, Lj1/b;->g:Lj1/b$o;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 38
    iget-object p1, p0, Lj1/b;->h:Lj1/b$n;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 39
    iget-object p1, p0, Lj1/b;->i:Lj1/b$k;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 40
    iget-object p1, p0, Lj1/b;->j:Lj1/b$h;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 41
    iget-object p1, p0, Lj1/b;->k:Lj1/b$w;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 42
    iget-object p1, p0, Lj1/b;->l:Lj1/b$u;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 43
    iget-object p1, p0, Lj1/b;->m:Lj1/b$v;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 44
    iget-object p1, p0, Lj1/b;->n:Lj1/b$t;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 45
    iget-object p1, p0, Lj1/b;->o:Lj1/b$s;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 46
    iget-object p1, p0, Lj1/b;->p:Lj1/b$j;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 47
    iget-object p1, p0, Lj1/b;->q:Lj1/b$q;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 48
    iget-object p1, p0, Lj1/b;->r:Lj1/b$d;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 49
    iget-object p1, p0, Lj1/b;->s:Lj1/b$r;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 50
    iget-object p1, p0, Lj1/b;->u:Lj1/b$l;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 51
    iget-object p1, p0, Lj1/b;->v:Lj1/b$f;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 52
    iget-object p1, p0, Lj1/b;->t:Lj1/b$g;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 53
    iget-object p1, p0, Lj1/b;->w:Lj1/b$p;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 54
    iget-object p1, p0, Lj1/b;->b:Lj1/b$e;

    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->setInitialState(Lcom/android/internal/util/State;)V

    .line 55
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object p1

    invoke-static {p1}, Lx0/b;->h(Landroid/content/Context;)Lx0/b;

    return-void
.end method

.method static bridge synthetic A(Lj1/b;Lw0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b;->Q(Lw0/b;)V

    return-void
.end method

.method static bridge synthetic B(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b;->S(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method static bridge synthetic C(Lj1/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b;->T(I)V

    return-void
.end method

.method static bridge synthetic D(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b;->U(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method static bridge synthetic E(Lj1/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b;->V(I)V

    return-void
.end method

.method static bridge synthetic F(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b;->W(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method public static I()Lj1/b;
    .locals 2

    .line 1
    sget-object v0, Lj1/b;->C:Lj1/b;

    if-nez v0, :cond_0

    const-string v0, "InCallUiStateMachine"

    const-string v1, "getInstance() Error: mInstance is null!!! initialization is failed."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lj1/b;->C:Lj1/b;

    return-object v0
.end method

.method private J()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return v7

    .line 5
    :cond_0
    iget-object v0, p0, Lj1/b;->f:Lj1/b$i;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 6
    :cond_1
    iget-object v0, p0, Lj1/b;->l:Lj1/b$u;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    :cond_2
    return v7

    .line 7
    :cond_3
    iget-object v0, p0, Lj1/b;->f:Lj1/b$i;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 8
    :cond_4
    iget-object v1, p0, Lj1/b;->l:Lj1/b$u;

    invoke-virtual {p0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v8, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    return v7

    .line 10
    :cond_5
    iget-object v0, p0, Lj1/b;->j:Lj1/b$h;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 11
    :cond_6
    iget-object v0, p0, Lj1/b;->n:Lj1/b$t;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :cond_7
    return v8

    :cond_8
    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v8, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return v7

    .line 13
    :cond_9
    iget-object v0, p0, Lj1/b;->f:Lj1/b$i;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 14
    :cond_a
    iget-object v0, p0, Lj1/b;->l:Lj1/b$u;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    :cond_b
    return v7
.end method

.method private K()Z
    .locals 9

    const-string v0, "InCallUiStateMachine"

    const-string v1, "handleMinChanged"

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

    const/16 v2, 0x12

    const/16 v3, 0x9

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_4

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return v7

    .line 6
    :cond_0
    iget-object v0, p0, Lj1/b;->e:Lj1/b$m;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 7
    :cond_1
    iget-object v0, p0, Lj1/b;->k:Lj1/b$w;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    :cond_2
    return v7

    .line 8
    :cond_3
    iget-object v0, p0, Lj1/b;->e:Lj1/b$m;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 9
    :cond_4
    iget-object v1, p0, Lj1/b;->k:Lj1/b$w;

    invoke-virtual {p0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v8, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    return v7

    .line 11
    :cond_5
    iget-object v0, p0, Lj1/b;->i:Lj1/b$k;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 12
    :cond_6
    iget-object v0, p0, Lj1/b;->m:Lj1/b$v;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :cond_7
    return v8

    :cond_8
    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v8, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return v7

    .line 14
    :cond_9
    iget-object v0, p0, Lj1/b;->e:Lj1/b$m;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 15
    :cond_a
    iget-object v0, p0, Lj1/b;->k:Lj1/b$w;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    :cond_b
    return v7
.end method

.method private L()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x12

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_5

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lj1/b;->e:Lj1/b$m;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 8
    :cond_2
    iget-object v0, p0, Lj1/b;->k:Lj1/b$w;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    :cond_3
    return v2

    .line 9
    :cond_4
    iget-object v0, p0, Lj1/b;->e:Lj1/b$m;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 10
    :cond_5
    iget-object v1, p0, Lj1/b;->k:Lj1/b$w;

    invoke-virtual {p0, v1}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    return v2

    .line 12
    :cond_6
    iget-object v0, p0, Lj1/b;->i:Lj1/b$k;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 13
    :cond_7
    iget-object v0, p0, Lj1/b;->m:Lj1/b$v;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    :cond_8
    return v8

    :cond_9
    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    return v2

    .line 15
    :cond_a
    iget-object v0, p0, Lj1/b;->e:Lj1/b$m;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    .line 16
    :cond_b
    iget-object v0, p0, Lj1/b;->k:Lj1/b$w;

    invoke-virtual {p0, v0}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return v8

    :cond_c
    return v2
.end method

.method public static M(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lj1/b;

    invoke-direct {v0, p0, p1}, Lj1/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lj1/b;->C:Lj1/b;

    return-void
.end method

.method private N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private O(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->w0()V

    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyStateChanged mCurrentStateCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mLastStateCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj1/b;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallUiStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lj1/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/b$z;

    .line 3
    iget v2, p0, Lj1/b;->x:I

    iget v3, p0, Lj1/b;->y:I

    .line 4
    invoke-interface {v1, v2, v3}, Lj1/b$z;->onStateChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q(Lw0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lj1/b;->z:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->sendMessage(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d3

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/internal/util/StateMachine;->sendMessage(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private S(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    :cond_0
    return-void
.end method

.method private T(I)V
    .locals 0

    iput p1, p0, Lj1/b;->x:I

    return-void
.end method

.method private U(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFloatShowState.uiCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InCallUiStateMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    :cond_0
    return-void
.end method

.method private V(I)V
    .locals 0

    iput p1, p0, Lj1/b;->y:I

    return-void
.end method

.method private W(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lj1/b;)Lj1/b$d;
    .locals 0

    iget-object p0, p0, Lj1/b;->r:Lj1/b$d;

    return-object p0
.end method

.method static bridge synthetic b(Lj1/b;)Lj1/b$e;
    .locals 0

    iget-object p0, p0, Lj1/b;->b:Lj1/b$e;

    return-object p0
.end method

.method static bridge synthetic c(Lj1/b;)Lj1/b$f;
    .locals 0

    iget-object p0, p0, Lj1/b;->v:Lj1/b$f;

    return-object p0
.end method

.method static bridge synthetic d(Lj1/b;)Lj1/b$h;
    .locals 0

    iget-object p0, p0, Lj1/b;->j:Lj1/b$h;

    return-object p0
.end method

.method static bridge synthetic e(Lj1/b;)Lj1/b$i;
    .locals 0

    iget-object p0, p0, Lj1/b;->f:Lj1/b$i;

    return-object p0
.end method

.method static bridge synthetic f(Lj1/b;)Lj1/b$j;
    .locals 0

    iget-object p0, p0, Lj1/b;->p:Lj1/b$j;

    return-object p0
.end method

.method static bridge synthetic g(Lj1/b;)Lj1/b$k;
    .locals 0

    iget-object p0, p0, Lj1/b;->i:Lj1/b$k;

    return-object p0
.end method

.method static bridge synthetic h(Lj1/b;)Lj1/b$l;
    .locals 0

    iget-object p0, p0, Lj1/b;->u:Lj1/b$l;

    return-object p0
.end method

.method static bridge synthetic i(Lj1/b;)Lj1/b$m;
    .locals 0

    iget-object p0, p0, Lj1/b;->e:Lj1/b$m;

    return-object p0
.end method

.method static bridge synthetic j(Lj1/b;)Lj1/b$p;
    .locals 0

    iget-object p0, p0, Lj1/b;->w:Lj1/b$p;

    return-object p0
.end method

.method static bridge synthetic k(Lj1/b;)Lj1/b$q;
    .locals 0

    iget-object p0, p0, Lj1/b;->q:Lj1/b$q;

    return-object p0
.end method

.method static bridge synthetic l(Lj1/b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lj1/b;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic m(Lj1/b;)Lj1/b$r;
    .locals 0

    iget-object p0, p0, Lj1/b;->s:Lj1/b$r;

    return-object p0
.end method

.method static bridge synthetic n(Lj1/b;)Lj1/b$s;
    .locals 0

    iget-object p0, p0, Lj1/b;->o:Lj1/b$s;

    return-object p0
.end method

.method static bridge synthetic o(Lj1/b;)Lj1/b$t;
    .locals 0

    iget-object p0, p0, Lj1/b;->n:Lj1/b$t;

    return-object p0
.end method

.method static bridge synthetic p(Lj1/b;)Lj1/b$u;
    .locals 0

    iget-object p0, p0, Lj1/b;->l:Lj1/b$u;

    return-object p0
.end method

.method static bridge synthetic q(Lj1/b;)Lj1/b$v;
    .locals 0

    iget-object p0, p0, Lj1/b;->m:Lj1/b$v;

    return-object p0
.end method

.method static bridge synthetic r(Lj1/b;)Lj1/b$w;
    .locals 0

    iget-object p0, p0, Lj1/b;->k:Lj1/b$w;

    return-object p0
.end method

.method static bridge synthetic s(Lj1/b;)Lj1/b$x;
    .locals 0

    iget-object p0, p0, Lj1/b;->d:Lj1/b$x;

    return-object p0
.end method

.method static bridge synthetic t(Lj1/b;)Lj1/b$y;
    .locals 0

    iget-object p0, p0, Lj1/b;->c:Lj1/b$y;

    return-object p0
.end method

.method static bridge synthetic u(Lj1/b;)Z
    .locals 0

    invoke-direct {p0}, Lj1/b;->J()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic v(Lj1/b;)Z
    .locals 0

    invoke-direct {p0}, Lj1/b;->K()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic w(Lj1/b;)Z
    .locals 0

    invoke-direct {p0}, Lj1/b;->L()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic x(Lj1/b;)Z
    .locals 0

    invoke-direct {p0}, Lj1/b;->N()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic y(Lj1/b;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/b;->O(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method static bridge synthetic z(Lj1/b;)V
    .locals 0

    invoke-direct {p0}, Lj1/b;->P()V

    return-void
.end method


# virtual methods
.method public G(Lj1/b$z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding listener fail. This listener has already add into listener list. ++ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InCallUiStateMachine"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lj1/b;->x:I

    return v0
.end method

.method public R(Lj1/b$z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Romoving listener fail. This listener has not been added into listener list. ++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InCallUiStateMachine"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
