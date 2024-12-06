.class public Lh1/k;
.super Le1/f;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/f<",
        "Lh1/l;",
        ">;",
        "Lv0/a;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/f;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lh1/k;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lh1/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh1/k;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lh1/k;Ljava/lang/String;Ls3/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh1/k;->k(Ljava/lang/String;Ls3/d;)V

    return-void
.end method

.method static synthetic g(Lh1/k;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method static synthetic h(Lh1/k;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lh1/i;

    invoke-direct {v0, p0, p1}, Lh1/i;-><init>(Lh1/k;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lj4/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    new-instance v1, Lh1/k$a;

    invoke-direct {v1, p0, p1}, Lh1/k$a;-><init>(Lh1/k;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ls3/c;->d(Ls3/g;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;Ls3/d;)V
    .locals 1

    .line 1
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    invoke-virtual {v0}, La1/b;->w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->f:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lm1/q;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ls3/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/k;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lh1/k;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public H(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    return-void
.end method

.method public M(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    return-void
.end method

.method public Z(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    return-void
.end method

.method public d(Lw0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Le1/f;->d(Lw0/b;)V

    .line 3
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0x3ea

    const-string v2, "DialerPresenter"

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Constants.EventCode.DIAL_NUMBER_CHANGED"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lh1/k;->g:Lk4/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lh1/k;->g:Lk4/a;

    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "Constants.EventCode.BLUETOOTH_STATE_CHANGED"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_5

    .line 9
    check-cast p1, Lh1/l;

    invoke-interface {p1}, Lh1/l;->o()V

    .line 10
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lh1/l;

    invoke-interface {p1}, Lh1/l;->X()V

    goto :goto_0

    :cond_3
    const-string p1, "Constants.EventCode.CLEAN_DIAL_NUMBER"

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_5

    .line 13
    check-cast p1, Lh1/l;

    invoke-interface {p1}, Lh1/l;->L()V

    goto :goto_0

    :cond_4
    const-string p1, "Constants.EventCode.CONTACTS_LOADED_IN_MEMORY"

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_5

    .line 16
    check-cast p1, Lh1/l;

    invoke-interface {p1}, Lh1/l;->o()V

    :cond_5
    :goto_0
    return-void
.end method

.method public l(ZII)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDialpadSearch key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialerPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " "

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    invoke-virtual {v0}, La1/b;->w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->f:Ljava/util/List;

    .line 5
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lh1/k;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lh1/l;

    iget-object v0, p0, Lh1/k;->f:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lh1/l;->h(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->G0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_2

    .line 11
    check-cast p1, Lh1/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lh1/l;->h(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1/a;->onResume()V

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lh1/l;

    invoke-interface {v0}, Lh1/l;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lh1/l;

    invoke-interface {v0}, Lh1/l;->stopAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Le1/f;->onStart()V

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->x(Lv0/a;)V

    .line 3
    invoke-static {}, Lk4/a;->A()Lk4/a;

    move-result-object v0

    iput-object v0, p0, Lh1/k;->g:Lk4/a;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ls3/c;->h(JLjava/util/concurrent/TimeUnit;)Ls3/c;

    move-result-object v0

    .line 5
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    new-instance v1, Lh1/j;

    invoke-direct {v1, p0}, Lh1/j;-><init>(Lh1/k;)V

    sget-object v2, La1/g;->a:La1/g;

    .line 6
    invoke-virtual {v0, v1, v2}, Ls3/c;->s(Lx3/d;Lx3/d;)Lv3/b;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1/f;->onStop()V

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->B0(Lv0/a;)V

    .line 3
    iget-object v0, p0, Lh1/k;->g:Lk4/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lk4/a;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh1/k;->g:Lk4/a;

    :cond_0
    return-void
.end method

.method p()V
    .locals 1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->O()V

    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialerPresenter onPbDownloadStateChanged, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ecarx_bt_pbap"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lh1/l;

    invoke-interface {p1}, Lh1/l;->e()V

    .line 4
    iget-object p1, p0, Lh1/k;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh1/k;->o(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 6
    check-cast p1, Lh1/l;

    invoke-interface {p1}, Lh1/l;->f()V

    .line 7
    iget-object p1, p0, Lh1/k;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh1/k;->o(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-ne v0, p2, :cond_2

    .line 9
    check-cast p1, Lh1/l;

    invoke-interface {p1}, Lh1/l;->f()V

    const-string p1, ""

    .line 10
    invoke-virtual {p0, p1}, Lh1/k;->o(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-eq p1, p2, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_3

    .line 12
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lh1/l;

    invoke-interface {p1}, Lh1/l;->d()V

    :cond_4
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh1/k;->h:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
