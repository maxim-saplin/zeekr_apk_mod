.class public Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lw4/l;Lw4/l;Lw4/l;)Lx1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lw4/l<",
            "Lx1/b;",
            "Ln4/w;",
            ">;",
            "Lw4/l<",
            "Lx1/b;",
            "Ln4/w;",
            ">;",
            "Lw4/l<",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;)",
            "Lx1/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx1/e;

    invoke-direct {v0, p0}, Lx1/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lx1/e;->i(Ljava/lang/CharSequence;)Lx1/e;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/e;->A(Ljava/lang/String;)Lx1/e;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p4, p5}, Lx1/e;->v(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lx1/e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p3, p6}, Lx1/e;->q(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lx1/e;

    move-result-object p0

    if-eqz p7, :cond_0

    .line 6
    invoke-virtual {p0, p7}, Lx1/e;->m(Lw4/l;)Lx1/e;

    .line 7
    :cond_0
    new-instance p1, Lm1/e$a;

    invoke-direct {p1}, Lm1/e$a;-><init>()V

    invoke-virtual {p0, p1}, Lx1/e;->x(Lw4/l;)Lx1/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lw4/l;Lw4/l;)Lb3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lw4/l<",
            "Lc3/a;",
            "Ln4/w;",
            ">;",
            "Lw4/l<",
            "Lc3/a;",
            "Ln4/w;",
            ">;)",
            "Lb3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb3/a$a;

    invoke-direct {v0, p0}, Lb3/a$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lb3/a$a;->r(Ljava/lang/CharSequence;)Lb3/a$a;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060430

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lb3/a$a;->s(I)Lb3/a$a;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/a;->q(Ljava/lang/String;)Lb3/a;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3, p6}, Lb3/a;->l(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lb3/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p4, p5}, Lb3/a;->m(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lb3/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lb3/a;->p()V

    return-object p0
.end method
