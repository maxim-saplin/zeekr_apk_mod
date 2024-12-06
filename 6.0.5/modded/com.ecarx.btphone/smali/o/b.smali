.class public Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp/c$a;

.field private static final b:Lp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/b;->a:Lp/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/b;->b:Lp/c$a;

    return-void
.end method

.method public static a(Lp/c;Lcom/airbnb/lottie/h;)Lk/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/c;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lo/b;->a:Lp/c$a;

    invoke-virtual {p0, v2}, Lp/c;->y(Lp/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lp/c;->A()V

    .line 5
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo/b;->b(Lp/c;Lcom/airbnb/lottie/h;)Lk/k;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lp/c;->g()V

    if-nez v1, :cond_2

    .line 8
    new-instance p0, Lk/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lk/k;-><init>(Lk/a;Lk/a;Lk/b;Lk/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Lp/c;Lcom/airbnb/lottie/h;)Lk/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/c;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Lo/b;->b:Lp/c$a;

    invoke-virtual {p0, v4}, Lp/c;->y(Lp/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lp/c;->A()V

    .line 5
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo/d;->e(Lp/c;Lcom/airbnb/lottie/h;)Lk/b;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lo/d;->e(Lp/c;Lcom/airbnb/lottie/h;)Lk/b;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lo/d;->c(Lp/c;Lcom/airbnb/lottie/h;)Lk/a;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lo/d;->c(Lp/c;Lcom/airbnb/lottie/h;)Lk/a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lp/c;->g()V

    .line 11
    new-instance p0, Lk/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lk/k;-><init>(Lk/a;Lk/a;Lk/b;Lk/b;)V

    return-object p0
.end method
