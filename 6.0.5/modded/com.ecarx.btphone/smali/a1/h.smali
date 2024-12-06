.class public La1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/h$d;
    }
.end annotation


# static fields
.field private static f:La1/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La1/h;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La1/h;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, La1/h;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La1/h;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lk4/a;->A()Lk4/a;

    move-result-object p1

    iput-object p1, p0, La1/h;->e:Lk4/a;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ls3/c;->h(JLjava/util/concurrent/TimeUnit;)Ls3/c;

    move-result-object p1

    .line 8
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object p1

    new-instance v0, La1/f;

    invoke-direct {v0, p0}, La1/f;-><init>(La1/h;)V

    sget-object v1, La1/g;->a:La1/g;

    .line 9
    invoke-virtual {p1, v0, v1}, Ls3/c;->s(Lx3/d;Lx3/d;)Lv3/b;

    :cond_0
    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La1/h;->C()V

    return-void
.end method

.method private B()V
    .locals 2

    const-string v0, "RecentRepository"

    const-string v1, "loadBtCallHistory()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, La1/h;->s()Ls3/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 4
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls3/c;->w()Ls3/i;

    move-result-object v0

    new-instance v1, La1/h$a;

    invoke-direct {v1, p0}, La1/h$a;-><init>(La1/h;)V

    .line 6
    invoke-virtual {v0, v1}, Ls3/i;->a(Ls3/k;)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RecentRepository"

    const-string v1, "load recent failed return "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, La1/h;->B()V

    return-void
.end method

.method private D()V
    .locals 2

    const-string v0, "RecentRepository"

    const-string v1, "loadCallHistoryFinished()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, La1/h$c;

    invoke-direct {v0, p0}, La1/h$c;-><init>(La1/h;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private E()V
    .locals 2

    const-string v0, "RecentRepository"

    const-string v1, "loadBtCallHistory()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, La1/h;->v()Ls3/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 4
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    new-instance v1, La1/h$d;

    invoke-direct {v1}, La1/h$d;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Ls3/c;->y(Ljava/util/Comparator;)Ls3/i;

    move-result-object v0

    new-instance v1, La1/h$b;

    invoke-direct {v1, p0}, La1/h$b;-><init>(La1/h;)V

    .line 6
    invoke-virtual {v0, v1}, Ls3/i;->a(Ls3/k;)V

    return-void
.end method

.method public static synthetic a(La1/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La1/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(La1/h;Ls3/d;)V
    .locals 0

    invoke-direct {p0, p1}, La1/h;->y(Ls3/d;)V

    return-void
.end method

.method public static synthetic c(La1/h;Ls3/d;)V
    .locals 0

    invoke-direct {p0, p1}, La1/h;->z(Ls3/d;)V

    return-void
.end method

.method static bridge synthetic d(La1/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La1/h;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(La1/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La1/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(La1/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La1/h;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic g(La1/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La1/h;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic h(La1/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La1/h;->c:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic i(La1/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La1/h;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic j(La1/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La1/h;->b:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic k(La1/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, La1/h;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic l(La1/h;)V
    .locals 0

    invoke-direct {p0}, La1/h;->D()V

    return-void
.end method

.method static bridge synthetic m(La1/h;)V
    .locals 0

    invoke-direct {p0}, La1/h;->E()V

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm1/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, " 1<>1 "

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, " subscription_id=\'%s\'"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ecarx/btphone/ui/recent/RecentBean;

    .line 4
    invoke-virtual {v5}, Lcom/ecarx/btphone/ui/recent/RecentBean;->i()I

    move-result v7

    .line 5
    invoke-virtual {v5}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v6

    invoke-virtual {v6, v8}, La1/b;->s(Ljava/lang/String;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object v16

    .line 7
    invoke-virtual {v5}, Lcom/ecarx/btphone/ui/recent/RecentBean;->d()J

    move-result-wide v14

    .line 8
    invoke-virtual {v5}, Lcom/ecarx/btphone/ui/recent/RecentBean;->f()J

    move-result-wide v12

    .line 9
    invoke-virtual {v5}, Lcom/ecarx/btphone/ui/recent/RecentBean;->b()I

    move-result v10

    .line 10
    invoke-virtual {v5}, Lcom/ecarx/btphone/ui/recent/RecentBean;->g()I

    move-result v11

    .line 11
    invoke-virtual {v5}, Lcom/ecarx/btphone/ui/recent/RecentBean;->k()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v5}, Lcom/ecarx/btphone/ui/recent/RecentBean;->h()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v5}, Lcom/ecarx/btphone/ui/recent/RecentBean;->l()Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v18, v9

    const/4 v3, 0x1

    .line 14
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ecarx/btphone/ui/recent/RecentBean;

    .line 16
    invoke-virtual {v9}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v9}, Lcom/ecarx/btphone/ui/recent/RecentBean;->b()I

    move-result v9

    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-ne v10, v9, :cond_1

    if-eqz v19, :cond_1

    .line 19
    iget-object v9, v0, La1/h;->a:Landroid/content/Context;

    move/from16 v19, v11

    .line 20
    invoke-static {v8}, Lc1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lc1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v9, v11, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v11, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v11

    :cond_2
    if-eqz v16, :cond_3

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x0

    .line 23
    invoke-direct {v0, v6, v8, v3, v9}, La1/h;->t(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v5, v11}, Lcom/ecarx/btphone/ui/recent/RecentBean;->o(Ljava/lang/String;)V

    .line 25
    new-instance v5, Lcom/ecarx/btphone/ui/recent/RecentBean;

    move-object v6, v5

    move-object/from16 v1, v18

    move-object v9, v11

    move/from16 v0, v19

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v15}, Lcom/ecarx/btphone/ui/recent/RecentBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 26
    invoke-virtual {v5, v1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->q(Ljava/lang/String;)V

    if-eqz v16, :cond_4

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v5, v1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->s(Ljava/lang/String;)V

    if-eqz v16, :cond_5

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v5, v1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->r(Z)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v5, v1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->r(Z)V

    .line 30
    :goto_5
    invoke-virtual {v5, v3}, Lcom/ecarx/btphone/ui/recent/RecentBean;->n(I)V

    .line 31
    invoke-virtual {v5, v0}, Lcom/ecarx/btphone/ui/recent/RecentBean;->p(I)V

    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public static q()La1/h;
    .locals 2

    .line 1
    sget-object v0, La1/h;->f:La1/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RecentRepository singleton is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()Ls3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/c<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;"
        }
    .end annotation

    const-string v0, "RecentRepository"

    const-string v1, "getRecentList()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, La1/d;

    invoke-direct {v0, p0}, La1/d;-><init>(La1/h;)V

    invoke-static {v0}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    return-object v0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, La1/h;->a:Landroid/content/Context;

    const p2, 0x7f1001ea

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, La1/h;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lc1/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, La1/h;->a:Landroid/content/Context;

    const p2, 0x7f1001e6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v()Ls3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/c<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;"
        }
    .end annotation

    const-string v0, "RecentRepository"

    const-string v1, "getElineCallLogList()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, La1/e;

    invoke-direct {v0, p0}, La1/e;-><init>(La1/h;)V

    invoke-static {v0}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    return-object v0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, La1/h;->f:La1/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La1/h;

    invoke-direct {v0, p0}, La1/h;-><init>(Landroid/content/Context;)V

    sput-object v0, La1/h;->f:La1/h;

    :cond_0
    return-void
.end method

.method private synthetic y(Ls3/d;)V
    .locals 23

    .line 1
    invoke-direct/range {p0 .. p0}, La1/h;->o()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/16 v2, 0x64

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "limit"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p0

    .line 8
    :try_start_0
    iget-object v0, v7, La1/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "date DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    :try_start_1
    const-string v0, "_id"

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-static {v1}, Lc1/c;->g(Landroid/database/Cursor;)I

    move-result v3

    const-string v4, "date"

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "duration"

    .line 13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    .line 14
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v8, "photo_uri"

    .line 15
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "geocoded_location"

    .line 16
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 17
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 23
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    :goto_1
    move-wide/from16 v19, v10

    .line 25
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v21, v0

    .line 27
    new-instance v0, Lcom/ecarx/btphone/ui/recent/RecentBean;

    const/16 v16, 0x0

    move/from16 v22, v2

    move-object v2, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/ecarx/btphone/ui/recent/RecentBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 28
    invoke-virtual {v0, v10}, Lcom/ecarx/btphone/ui/recent/RecentBean;->q(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/ui/recent/RecentBean;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    .line 30
    :try_start_2
    invoke-interface {v2, v0}, Ls3/a;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v0, v21

    move/from16 v2, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    :goto_2
    move-object v3, v0

    .line 31
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :cond_2
    move-object/from16 v2, p1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    .line 33
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 34
    :cond_3
    :goto_5
    invoke-interface/range {p1 .. p1}, Ls3/a;->a()V

    return-void

    :catchall_4
    move-exception v0

    :goto_6
    invoke-interface/range {p1 .. p1}, Ls3/a;->a()V

    .line 35
    throw v0
.end method

.method private synthetic z(Ls3/d;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, La1/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lm1/f;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    :try_start_1
    const-string v0, "id"

    .line 2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "phone"

    .line 3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    .line 5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "date"

    .line 6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "duration"

    .line 7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v18, ""

    const-string v8, "RecentRepository"

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cursor getCount(): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    const-wide/16 v15, 0x0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    :goto_1
    move-wide/from16 v16, v15

    .line 15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v14, v8

    .line 16
    new-instance v13, Lcom/ecarx/btphone/ui/recent/RecentBean;

    move-object v8, v13

    move/from16 v19, v0

    move-object v0, v13

    move-object/from16 v13, v18

    const/4 v1, 0x2

    invoke-direct/range {v8 .. v17}, Lcom/ecarx/btphone/ui/recent/RecentBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v8, p1

    .line 18
    :try_start_2
    invoke-interface {v8, v0}, Ls3/a;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move/from16 v0, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    :goto_2
    move-object v1, v0

    .line 19
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_1
    move-object/from16 v8, p1

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v8, p1

    .line 21
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 22
    :cond_2
    :goto_5
    invoke-interface/range {p1 .. p1}, Ls3/a;->a()V

    return-void

    :catchall_4
    move-exception v0

    :goto_6
    invoke-interface/range {p1 .. p1}, Ls3/a;->a()V

    .line 23
    throw v0
.end method


# virtual methods
.method public F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/h;->a:Landroid/content/Context;

    const-string v1, "RecentRepository"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, La1/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, La1/h;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iput-object v1, p0, La1/h;->c:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, La1/h;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iput-object v1, p0, La1/h;->d:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, La1/h;->a:Landroid/content/Context;

    const-string v1, "RecentRepository"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La1/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm1/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDevicesAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public w(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/ui/recent/RecentBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRecentList() forceLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La1/h;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La1/h;->b:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, La1/h;->e:Lk4/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lk4/a;->c(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, La1/h;->b:Ljava/util/List;

    return-object p1
.end method
