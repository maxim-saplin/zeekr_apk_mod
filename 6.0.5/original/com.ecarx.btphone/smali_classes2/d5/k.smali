.class Ld5/k;
.super Ld5/j;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Ld5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ld5/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld5/k$a;

    invoke-direct {v0, p0}, Ld5/k$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ld5/k;->d(Ld5/e;)Ld5/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ld5/e;)Ld5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld5/e<",
            "+TT;>;)",
            "Ld5/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld5/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld5/a;

    invoke-direct {v0, p0}, Ld5/a;-><init>(Ld5/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()Ld5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld5/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld5/b;->a:Ld5/b;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lw4/l;)Ld5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw4/l<",
            "-TT;+TT;>;)",
            "Ld5/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld5/b;->a:Ld5/b;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld5/d;

    new-instance v1, Ld5/k$b;

    invoke-direct {v1, p0}, Ld5/k$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Ld5/d;-><init>(Lw4/a;Lw4/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs g([Ljava/lang/Object;)Ld5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ld5/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ld5/h;->e()Ld5/e;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/l;->w([Ljava/lang/Object;)Ld5/e;

    move-result-object p0

    :goto_1
    return-object p0
.end method
