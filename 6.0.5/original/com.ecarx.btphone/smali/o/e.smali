.class Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp/c$a;

.field private static final b:Lp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/e;->a:Lp/c$a;

    const-string v0, "ty"

    const-string v1, "v"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/e;->b:Lp/c$a;

    return-void
.end method

.method private static a(Lp/c;Lcom/airbnb/lottie/h;)Ll/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/c;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    sget-object v3, Lo/e;->b:Lp/c$a;

    invoke-virtual {p0, v3}, Lp/c;->y(Lp/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lp/c;->A()V

    .line 5
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Ll/a;

    invoke-static {p0, p1}, Lo/d;->e(Lp/c;Lcom/airbnb/lottie/h;)Lk/b;

    move-result-object v3

    invoke-direct {v1, v3}, Ll/a;-><init>(Lk/b;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lp/c;->s()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lp/c;->g()V

    return-object v1
.end method

.method static b(Lp/c;Lcom/airbnb/lottie/h;)Ll/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lo/e;->a:Lp/c$a;

    invoke-virtual {p0, v1}, Lp/c;->y(Lp/c$a;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/c;->A()V

    .line 4
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp/c;->d()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, p1}, Lo/e;->a(Lp/c;Lcom/airbnb/lottie/h;)Ll/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lp/c;->f()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
