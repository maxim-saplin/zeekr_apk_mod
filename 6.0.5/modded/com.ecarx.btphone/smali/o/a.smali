.class public Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/a;->a:Lp/c$a;

    return-void
.end method

.method public static a(Lp/c;Lcom/airbnb/lottie/h;)Lk/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lp/c;->w()Lp/c$b;

    move-result-object v1

    sget-object v2, Lp/c$b;->a:Lp/c$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lp/c;->d()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lo/z;->a(Lp/c;Lcom/airbnb/lottie/h;)Lh/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/c;->f()V

    .line 7
    invoke-static {v0}, Lo/u;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lr/a;

    invoke-static {}, Lq/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lo/s;->e(Lp/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lr/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lk/e;

    invoke-direct {p0, v0}, Lk/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Lp/c;Lcom/airbnb/lottie/h;)Lk/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c;",
            "Lcom/airbnb/lottie/h;",
            ")",
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/c;->e()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp/c;->w()Lp/c$b;

    move-result-object v5

    sget-object v6, Lp/c$b;->d:Lp/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lo/a;->a:Lp/c$a;

    invoke-virtual {p0, v5}, Lp/c;->y(Lp/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lp/c;->A()V

    .line 5
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/c;->w()Lp/c$b;

    move-result-object v5

    sget-object v6, Lp/c$b;->f:Lp/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lo/d;->e(Lp/c;Lcom/airbnb/lottie/h;)Lk/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lp/c;->w()Lp/c$b;

    move-result-object v5

    sget-object v6, Lp/c$b;->f:Lp/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lp/c;->E()V

    :goto_1
    move v4, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lo/d;->e(Lp/c;Lcom/airbnb/lottie/h;)Lk/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lo/a;->a(Lp/c;Lcom/airbnb/lottie/h;)Lk/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lp/c;->g()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lk/i;

    invoke-direct {p0, v2, v3}, Lk/i;-><init>(Lk/b;Lk/b;)V

    return-object p0
.end method
