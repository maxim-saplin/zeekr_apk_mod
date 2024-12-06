.class public final Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw4/p;Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/p<",
            "-TR;-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lp4/d<",
            "-TT;>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp4/i;

    invoke-static {p0, p1, p2}, Lq4/b;->a(Lw4/p;Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p0

    invoke-static {p0}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lp4/i;-><init>(Lp4/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lw4/p;Ljava/lang/Object;Lp4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/p<",
            "-TR;-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lp4/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lq4/b;->a(Lw4/p;Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p0

    invoke-static {p0}, Lq4/b;->b(Lp4/d;)Lp4/d;

    move-result-object p0

    sget-object p1, Ln4/n;->a:Ln4/n$a;

    sget-object p1, Ln4/w;->a:Ln4/w;

    invoke-static {p1}, Ln4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lp4/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
