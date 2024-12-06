.class public final Lf5/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lf5/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lf5/s1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lf5/s1;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf5/s1;",
            "TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lp4/g$b$a;->a(Lp4/g$b;Ljava/lang/Object;Lw4/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf5/s1;Lp4/g$c;)Lp4/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Lf5/s1;",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp4/g$b$a;->b(Lp4/g$b;Lp4/g$c;)Lp4/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lf5/s1;ZZLw4/l;ILjava/lang/Object;)Lf5/a1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lf5/s1;->b(ZZLw4/l;)Lf5/a1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lf5/s1;Lp4/g$c;)Lp4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/s1;",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp4/g$b$a;->c(Lp4/g$b;Lp4/g$c;)Lp4/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lf5/s1;Lp4/g;)Lp4/g;
    .locals 0

    invoke-static {p0, p1}, Lp4/g$b$a;->d(Lp4/g$b;Lp4/g;)Lp4/g;

    move-result-object p0

    return-object p0
.end method
