.class public Li1/m;
.super Le1/f;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/f<",
        "Li1/f;",
        ">;",
        "Lv0/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic B(Ls3/d;)V
    .locals 1

    .line 1
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object v0

    invoke-virtual {v0}, La1/c;->l()V

    .line 2
    invoke-interface {p0}, Ls3/a;->a()V

    return-void
.end method

.method private static synthetic C(Lcom/ecarx/btphone/beans/ContactData;)Lcom/ecarx/btphone/beans/ContactData;
    .locals 1

    invoke-virtual {p0}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/beans/ContactData;->o(Ljava/lang/String;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic E(Ls3/d;)V
    .locals 6

    const-string v0, "FavoritesPresenter"

    const-string v1, "ContactListPresenter getAllFavoritesContacts getContacts(false)"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/c;->d(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData;

    .line 6
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object v3

    invoke-virtual {v3, v2}, La1/c;->h(Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 9
    invoke-virtual {v5}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {p0, v2}, Ls3/a;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p0}, Ls3/a;->a()V

    return-void
.end method

.method private static synthetic F(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->e(Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, La1/c;->o(Lcom/ecarx/btphone/beans/ContactData;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 6
    invoke-virtual {v2}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, La1/c;->o(Lcom/ecarx/btphone/beans/ContactData;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, La1/c;->m(Lcom/ecarx/btphone/beans/ContactData;)V

    .line 9
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ls3/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G(Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p3, p0, Le1/a;->b:Le1/d;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Li1/f;

    invoke-interface {p3, p1, p2}, Li1/f;->p(Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ls3/d;)V
    .locals 0

    invoke-static {p0}, Li1/m;->B(Ls3/d;)V

    return-void
.end method

.method public static synthetic f(Ls3/d;)V
    .locals 0

    invoke-static {p0}, Li1/m;->E(Ls3/d;)V

    return-void
.end method

.method public static synthetic g(Li1/m;Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li1/m;->G(Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li1/m;->F(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V

    return-void
.end method

.method public static synthetic j(Lcom/ecarx/btphone/beans/ContactData;)Lcom/ecarx/btphone/beans/ContactData;
    .locals 0

    invoke-static {p0}, Li1/m;->C(Lcom/ecarx/btphone/beans/ContactData;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 0

    invoke-static {p0}, Li1/m;->D(Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Li1/m;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method static synthetic o(Li1/m;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method static synthetic p(Li1/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le1/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Li1/m;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method static synthetic u(Li1/m;)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/a;->b:Le1/d;

    return-object p0
.end method

.method private x()Lx3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/g<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation

    sget-object v0, Li1/l;->a:Li1/l;

    return-object v0
.end method

.method private y()Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/c<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation

    sget-object v0, Li1/h;->a:Li1/h;

    invoke-static {v0}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    return-object v0
.end method

.method private z()Ls3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/k<",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Li1/m$a;

    invoke-direct {v0, p0}, Li1/m$a;-><init>(Li1/m;)V

    return-object v0
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

.method public I(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 2

    .line 1
    new-instance v0, Li1/i;

    invoke-direct {v0, p1, p2}, Li1/i;-><init>(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V

    invoke-static {v0}, Ls3/i;->b(Ls3/l;)Ls3/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/i;->j(Ls3/h;)Ls3/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/i;->f(Ls3/h;)Ls3/i;

    move-result-object v0

    new-instance v1, Li1/j;

    invoke-direct {v1, p0, p2, p1}, Li1/j;-><init>(Li1/m;Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;)V

    .line 4
    invoke-virtual {v0, v1}, Ls3/i;->g(Lx3/d;)Lv3/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le1/a;->b(Lv3/b;)V

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

    const-string v1, "##FavoritesPresenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoritesPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lw0/b;->a()I

    move-result p1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li1/m;->w()V

    :goto_0
    return-void
.end method

.method public l(ZII)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Le1/a;->onCreate()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1/f;->onStart()V

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ecarx/btphone/telecom/UiCallManager;->x(Lv0/a;)V

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

    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Li1/m;->w()V

    .line 3
    :cond_0
    iget-object p1, p0, Le1/a;->b:Le1/d;

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Li1/m;->w()V

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Li1/g;->a:Li1/g;

    invoke-static {v0}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    new-instance v1, Li1/m$b;

    invoke-direct {v1, p0}, Li1/m$b;-><init>(Li1/m;)V

    .line 4
    invoke-virtual {v0, v1}, Ls3/c;->d(Ls3/g;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li1/m;->y()Ls3/c;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Li1/m;->x()Lx3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->l(Lx3/g;)Ls3/c;

    move-result-object v0

    sget-object v1, Li1/k;->a:Li1/k;

    .line 3
    invoke-virtual {v0, v1}, Ls3/c;->n(Lx3/e;)Ls3/c;

    move-result-object v0

    new-instance v1, Lm1/d$d;

    invoke-direct {v1}, Lm1/d$d;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ls3/c;->y(Ljava/util/Comparator;)Ls3/i;

    move-result-object v0

    .line 5
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/i;->j(Ls3/h;)Ls3/i;

    move-result-object v0

    .line 6
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/i;->f(Ls3/h;)Ls3/i;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Li1/m;->z()Ls3/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/i;->a(Ls3/k;)V

    return-void
.end method
