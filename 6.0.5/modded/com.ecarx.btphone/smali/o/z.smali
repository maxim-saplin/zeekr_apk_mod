.class Lo/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lp/c;Lcom/airbnb/lottie/h;)Lh/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/c;->w()Lp/c$b;

    move-result-object v0

    sget-object v1, Lp/c$b;->c:Lp/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 2
    invoke-static {}, Lq/h;->e()F

    move-result v3

    sget-object v4, Lo/a0;->a:Lo/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lo/t;->c(Lp/c;Lcom/airbnb/lottie/h;FLo/n0;ZZ)Lr/a;

    move-result-object p0

    .line 4
    new-instance v0, Lh/i;

    invoke-direct {v0, p1, p0}, Lh/i;-><init>(Lcom/airbnb/lottie/h;Lr/a;)V

    return-object v0
.end method
