.class Lo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/c$a;->a([Ljava/lang/String;)Lp/c$a;

    move-result-object v0

    sput-object v0, Lo/y;->a:Lp/c$a;

    return-void
.end method

.method static a(Lp/c;)Ll/i;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lp/c;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lo/y;->a:Lp/c$a;

    invoke-virtual {p0, v3}, Lp/c;->y(Lp/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/c;->A()V

    .line 4
    invoke-virtual {p0}, Lp/c;->E()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp/c;->l()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lp/c;->s()I

    move-result v1

    invoke-static {v1}, Ll/i$a;->a(I)Ll/i$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lp/c;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ll/i;

    invoke-direct {p0, v0, v1, v2}, Ll/i;-><init>(Ljava/lang/String;Ll/i$a;Z)V

    return-object p0
.end method
