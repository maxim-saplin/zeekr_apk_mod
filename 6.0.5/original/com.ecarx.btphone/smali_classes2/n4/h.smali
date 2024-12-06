.class Ln4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/h$a;
    }
.end annotation


# direct methods
.method public static a(Ln4/j;Lw4/a;)Ln4/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln4/j;",
            "Lw4/a<",
            "+TT;>;)",
            "Ln4/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln4/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Ln4/x;

    invoke-direct {p0, p1}, Ln4/x;-><init>(Lw4/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ln4/k;

    invoke-direct {p0}, Ln4/k;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ln4/p;

    invoke-direct {p0, p1}, Ln4/p;-><init>(Lw4/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ln4/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ln4/q;-><init>(Lw4/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lw4/a;)Ln4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/a<",
            "+TT;>;)",
            "Ln4/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ln4/q;-><init>(Lw4/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
