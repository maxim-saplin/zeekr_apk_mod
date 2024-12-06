.class public Lcom/ecarx/btphone/ui/contacts/a;
.super Le1/f;
.source "SourceFile"

# interfaces
.implements Lv0/a;
.implements Lv0/c$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/f<",
        "Lf1/p;",
        ">;",
        "Lv0/a;",
        "Lv0/c$f;"
    }
.end annotation


# instance fields
.field private f:Lv3/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/f;-><init>(Landroid/content/Context;)V

    const-string p1, "A"

    .line 2
    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ecarx/btphone/ui/contacts/a;->j:Z

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchContacts query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lf1/n;

    invoke-direct {v0, p0, p1}, Lf1/n;-><init>(Lcom/ecarx/btphone/ui/contacts/a;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lj4/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 4
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    new-instance v1, Lcom/ecarx/btphone/ui/contacts/a$c;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/btphone/ui/contacts/a$c;-><init>(Lcom/ecarx/btphone/ui/contacts/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ls3/c;->d(Ls3/g;)V

    return-void
.end method

.method public static synthetic e(Lcom/ecarx/btphone/ui/contacts/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/contacts/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/ecarx/btphone/ui/contacts/a;Ljava/lang/String;Ls3/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/ui/contacts/a;->w(Ljava/lang/String;Ls3/d;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/ecarx/btphone/ui/contacts/a;)Lv3/b;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/contacts/a;->f:Lv3/b;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/ecarx/btphone/ui/contacts/a;Lv3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/a;->f:Lv3/b;

    return-void
.end method

.method static synthetic j(Lcom/ecarx/btphone/ui/contacts/a;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method static synthetic k(Lcom/ecarx/btphone/ui/contacts/a;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method static synthetic n(Lcom/ecarx/btphone/ui/contacts/a;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method static synthetic o(Lcom/ecarx/btphone/ui/contacts/a;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/contacts/a;->x(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/String;Ls3/d;)V
    .locals 1

    .line 1
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    invoke-virtual {v0}, La1/b;->w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->h:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lm1/q;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ls3/a;->c(Ljava/lang/Object;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le1/f;->d(Lw0/b;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##ContactListPresenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->i:Lk4/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->i:Lk4/a;

    invoke-virtual {p1}, Lw0/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/a;->r()V

    .line 7
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Lf1/p;

    invoke-interface {p1}, Lf1/p;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lf1/p;

    invoke-interface {v0}, Lf1/p;->E()V

    :cond_0
    return-void
.end method

.method public l(ZII)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/a;->onResume()V

    const-string v0, "ContactListPresenter"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Lf1/p;

    invoke-interface {v0}, Lf1/p;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Lf1/p;

    invoke-interface {v0}, Lf1/p;->stopAnimation()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Le1/f;->onStart()V

    const-string v0, "ContactListPresenter"

    const-string v1, "onStart"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->x(Lv0/a;)V

    .line 4
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/c;->p(Lv0/c$f;)V

    .line 5
    invoke-static {}, Lk4/a;->A()Lk4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->i:Lk4/a;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1f4

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ls3/c;->h(JLjava/util/concurrent/TimeUnit;)Ls3/c;

    move-result-object v0

    .line 7
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    new-instance v1, Lf1/o;

    invoke-direct {v1, p0}, Lf1/o;-><init>(Lcom/ecarx/btphone/ui/contacts/a;)V

    sget-object v2, La1/g;->a:La1/g;

    .line 8
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
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/c;->P(Lv0/c$f;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->i:Lk4/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lk4/a;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->i:Lk4/a;

    :cond_0
    return-void
.end method

.method protected p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->f:Lv3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv3/b;->dispose()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###doScrollToFirstLetteMatchedContact letter\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->j:Z

    .line 6
    new-instance v0, Lcom/ecarx/btphone/ui/contacts/a$b;

    invoke-direct {v0, p0, p1}, Lcom/ecarx/btphone/ui/contacts/a$b;-><init>(Lcom/ecarx/btphone/ui/contacts/a;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/i;->b(Ls3/l;)Ls3/i;

    move-result-object p1

    const-wide/16 v0, 0x14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ls3/i;->c(JLjava/util/concurrent/TimeUnit;)Ls3/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lj4/a;->a()Ls3/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/i;->j(Ls3/h;)Ls3/i;

    move-result-object p1

    .line 9
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/i;->f(Ls3/h;)Ls3/i;

    move-result-object p1

    new-instance v0, Lcom/ecarx/btphone/ui/contacts/a$a;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/ui/contacts/a$a;-><init>(Lcom/ecarx/btphone/ui/contacts/a;)V

    .line 10
    invoke-virtual {p1, v0}, Ls3/i;->a(Ls3/k;)V

    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactListPresenter onPbDownloadStateChanged, type: "

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
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPbDownloadStateChanged.getPbDownloadState"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContactListPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPbDownloadStateChanged.getChDownloadState"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->a0()Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/InCallServiceImpl$j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lf1/p;

    invoke-interface {p1}, Lf1/p;->e()V

    .line 7
    :cond_1
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    .line 8
    check-cast p1, Lf1/p;

    invoke-interface {p1}, Lf1/p;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/a;->r()V

    .line 10
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lf1/p;

    invoke-interface {p1}, Lf1/p;->y()V

    .line 11
    :cond_2
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/contacts/a;->r()V

    .line 13
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lf1/p;

    invoke-interface {p1}, Lf1/p;->f()V

    .line 14
    :cond_3
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    if-eq p1, p2, :cond_4

    const/4 p1, 0x2

    if-eq p1, p2, :cond_4

    .line 15
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->o0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    :cond_4
    iget-object p1, p0, Le1/a;->b:Le1/d;

    check-cast p1, Lf1/p;

    invoke-interface {p1}, Lf1/p;->d()V

    :cond_5
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1/b;->t(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContactsFromCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactListPresenter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Le1/a;->b:Le1/d;

    check-cast v1, Lf1/p;

    invoke-interface {v1, v0}, Lf1/p;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/b;->t(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContactsFromDb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactListPresenter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Le1/a;->b:Le1/d;

    check-cast v1, Lf1/p;

    invoke-interface {v1, v0}, Lf1/p;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1/b;->t(Z)Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/contacts/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method protected y()V
    .locals 1

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->O()V

    return-void
.end method

.method public z(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ecarx/btphone/ui/contacts/a;->j:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Le1/a;->b:Le1/d;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactListPresenter scrolled Letter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Le1/a;->b:Le1/d;

    check-cast v0, Lf1/p;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf1/p;->K(Ljava/lang/String;)V

    .line 8
    :cond_2
    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/a;->g:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/ecarx/btphone/ui/contacts/a;->j:Z

    :cond_4
    :goto_0
    return-void
.end method
