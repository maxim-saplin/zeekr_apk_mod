.class public Lo/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "r"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/f0;->a:Lp/c$a;

    return-void
.end method

.method static a(Lp/c;Lcom/airbnb/lottie/h;)Ll/m;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2
    sget-object v4, Lo/f0;->a:Lp/c$a;

    invoke-virtual {p0, v4}, Lp/c;->y(Lp/c$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/c;->l()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, v5}, Lo/d;->f(Lp/c;Lcom/airbnb/lottie/h;Z)Lk/b;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lp/c;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    new-instance v0, Ll/m;

    invoke-direct {v0, v2, v3}, Ll/m;-><init>(Ljava/lang/String;Lk/m;)V

    :goto_1
    return-object v0
.end method
