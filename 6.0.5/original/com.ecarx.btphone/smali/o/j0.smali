.class Lo/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/j0;->a:Lp/c$a;

    return-void
.end method

.method static a(Lp/c;Lcom/airbnb/lottie/h;)Ll/p;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lo/j0;->a:Lp/c$a;

    invoke-virtual {p0, v3}, Lp/c;->y(Lp/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp/c;->d()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {p0, p1}, Lo/h;->a(Lp/c;Lcom/airbnb/lottie/h;)Ll/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lp/c;->f()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lp/c;->l()Z

    move-result v2

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lp/c;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    new-instance p0, Ll/p;

    invoke-direct {p0, v1, v0, v2}, Ll/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
