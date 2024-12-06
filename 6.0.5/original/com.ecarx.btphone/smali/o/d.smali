.class public Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lp/c;FLcom/airbnb/lottie/h;Lo/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/c;",
            "F",
            "Lcom/airbnb/lottie/h;",
            "Lo/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lr/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lo/u;->a(Lp/c;Lcom/airbnb/lottie/h;FLo/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lp/c;Lcom/airbnb/lottie/h;Lo/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/c;",
            "Lcom/airbnb/lottie/h;",
            "Lo/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lr/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lo/u;->a(Lp/c;Lcom/airbnb/lottie/h;FLo/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lp/c;Lcom/airbnb/lottie/h;)Lk/a;
    .locals 2

    new-instance v0, Lk/a;

    sget-object v1, Lo/g;->a:Lo/g;

    invoke-static {p0, p1, v1}, Lo/d;->b(Lp/c;Lcom/airbnb/lottie/h;Lo/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lp/c;Lcom/airbnb/lottie/h;)Lk/j;
    .locals 2

    new-instance v0, Lk/j;

    sget-object v1, Lo/i;->a:Lo/i;

    invoke-static {p0, p1, v1}, Lo/d;->b(Lp/c;Lcom/airbnb/lottie/h;Lo/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lp/c;Lcom/airbnb/lottie/h;)Lk/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/d;->f(Lp/c;Lcom/airbnb/lottie/h;Z)Lk/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lp/c;Lcom/airbnb/lottie/h;Z)Lk/b;
    .locals 2

    .line 1
    new-instance v0, Lk/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lq/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lo/l;->a:Lo/l;

    invoke-static {p0, p2, p1, v1}, Lo/d;->a(Lp/c;FLcom/airbnb/lottie/h;Lo/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lp/c;Lcom/airbnb/lottie/h;I)Lk/c;
    .locals 2

    .line 1
    new-instance v0, Lk/c;

    new-instance v1, Lo/o;

    invoke-direct {v1, p2}, Lo/o;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lo/d;->b(Lp/c;Lcom/airbnb/lottie/h;Lo/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lp/c;Lcom/airbnb/lottie/h;)Lk/d;
    .locals 2

    new-instance v0, Lk/d;

    sget-object v1, Lo/r;->a:Lo/r;

    invoke-static {p0, p1, v1}, Lo/d;->b(Lp/c;Lcom/airbnb/lottie/h;Lo/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lp/c;Lcom/airbnb/lottie/h;)Lk/f;
    .locals 4

    new-instance v0, Lk/f;

    invoke-static {}, Lq/h;->e()F

    move-result v1

    sget-object v2, Lo/b0;->a:Lo/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lo/u;->a(Lp/c;Lcom/airbnb/lottie/h;FLo/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lp/c;Lcom/airbnb/lottie/h;)Lk/g;
    .locals 2

    new-instance v0, Lk/g;

    sget-object v1, Lo/g0;->a:Lo/g0;

    invoke-static {p0, p1, v1}, Lo/d;->b(Lp/c;Lcom/airbnb/lottie/h;Lo/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lp/c;Lcom/airbnb/lottie/h;)Lk/h;
    .locals 3

    .line 1
    new-instance v0, Lk/h;

    .line 2
    invoke-static {}, Lq/h;->e()F

    move-result v1

    sget-object v2, Lo/h0;->a:Lo/h0;

    invoke-static {p0, v1, p1, v2}, Lo/d;->a(Lp/c;FLcom/airbnb/lottie/h;Lo/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
