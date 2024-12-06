.class Lo/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "tr"

    const-string v4, "hd"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/e0;->a:Lp/c$a;

    return-void
.end method

.method static a(Lp/c;Lcom/airbnb/lottie/h;)Ll/l;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lo/e0;->a:Lp/c$a;

    invoke-virtual {p0, v1}, Lp/c;->y(Lp/c$a;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/c;->l()Z

    move-result v7

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lo/c;->g(Lp/c;Lcom/airbnb/lottie/h;)Lk/l;

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1, v0}, Lo/d;->f(Lp/c;Lcom/airbnb/lottie/h;Z)Lk/b;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1, v0}, Lo/d;->f(Lp/c;Lcom/airbnb/lottie/h;Z)Lk/b;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lp/c;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ll/l;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ll/l;-><init>(Ljava/lang/String;Lk/b;Lk/b;Lk/l;Z)V

    return-object p0
.end method
