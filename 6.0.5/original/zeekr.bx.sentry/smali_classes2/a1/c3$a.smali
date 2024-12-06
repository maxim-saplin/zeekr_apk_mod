.class public final La1/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lm/a0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(La1/c3;)V
    .locals 0
    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, La1/l2$a;->a(La1/l2;)V

    return-void
.end method

.method public static b(La1/c3;Ljava/lang/Object;Li0/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # La1/c3;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La1/c3;",
            "TR;",
            "Li0/p<",
            "-TR;-",
            "Lv/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La1/l2$a;->d(La1/l2;Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(La1/c3;Lv/f$c;)Lv/f$b;
    .locals 0
    .param p0    # La1/c3;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv/f$b;",
            ">(",
            "La1/c3;",
            "Lv/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/l2$a;->e(La1/l2;Lv/f$c;)Lv/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(La1/c3;Lv/f$c;)Lv/f;
    .locals 0
    .param p0    # La1/c3;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/c3;",
            "Lv/f$c<",
            "*>;)",
            "Lv/f;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/l2$a;->g(La1/l2;Lv/f$c;)Lv/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(La1/c3;La1/l2;)La1/l2;
    .locals 0
    .param p0    # La1/c3;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # La1/l2;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/l2$a;->h(La1/l2;La1/l2;)La1/l2;

    move-result-object p0

    return-object p0
.end method

.method public static f(La1/c3;Lv/f;)Lv/f;
    .locals 0
    .param p0    # La1/c3;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/l2$a;->i(La1/l2;Lv/f;)Lv/f;

    move-result-object p0

    return-object p0
.end method
