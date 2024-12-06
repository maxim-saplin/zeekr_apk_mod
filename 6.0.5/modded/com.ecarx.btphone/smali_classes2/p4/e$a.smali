.class public final Lp4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lp4/e;Lp4/g$c;)Lp4/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Lp4/e;",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lp4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lp4/b;

    invoke-interface {p0}, Lp4/g$b;->getKey()Lp4/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/b;->a(Lp4/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lp4/b;->b(Lp4/g$b;)Lp4/g$b;

    move-result-object p0

    instance-of p1, p0, Lp4/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lp4/e;->E:Lp4/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lp4/e;Lp4/g$c;)Lp4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e;",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lp4/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lp4/b;

    invoke-interface {p0}, Lp4/g$b;->getKey()Lp4/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp4/b;->a(Lp4/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lp4/b;->b(Lp4/g$b;)Lp4/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lp4/h;->a:Lp4/h;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lp4/e;->E:Lp4/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lp4/h;->a:Lp4/h;

    :cond_2
    return-object p0
.end method
