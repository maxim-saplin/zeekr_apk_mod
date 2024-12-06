.class final synthetic Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp4/g;Lw4/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp4/g;",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lp4/e;->E:Lp4/e$b;

    invoke-interface {p0, v1}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object v1

    check-cast v1, Lp4/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lf5/o2;->a:Lf5/o2;

    invoke-virtual {v1}, Lf5/o2;->b()Lf5/e1;

    move-result-object v1

    .line 4
    sget-object v2, Lf5/l1;->a:Lf5/l1;

    invoke-interface {p0, v1}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p0

    invoke-static {v2, p0}, Lf5/g0;->d(Lf5/l0;Lp4/g;)Lp4/g;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Lf5/e1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lf5/e1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lf5/e1;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 6
    sget-object v1, Lf5/o2;->a:Lf5/o2;

    invoke-virtual {v1}, Lf5/o2;->a()Lf5/e1;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 7
    :goto_2
    sget-object v2, Lf5/l1;->a:Lf5/l1;

    invoke-static {v2, p0}, Lf5/g0;->d(Lf5/l0;Lp4/g;)Lp4/g;

    move-result-object p0

    .line 8
    :goto_3
    new-instance v2, Lf5/f;

    invoke-direct {v2, p0, v0, v1}, Lf5/f;-><init>(Lp4/g;Ljava/lang/Thread;Lf5/e1;)V

    .line 9
    sget-object p0, Lf5/n0;->a:Lf5/n0;

    invoke-virtual {v2, p0, v2, p1}, Lf5/a;->G0(Lf5/n0;Ljava/lang/Object;Lw4/p;)V

    .line 10
    invoke-virtual {v2}, Lf5/f;->H0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
