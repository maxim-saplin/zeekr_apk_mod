.class Lcom/zeekr/sdk/base/l0$e$h;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/zeekr/sdk/base/l0$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/l0$e$h$b;,
        Lcom/zeekr/sdk/base/l0$e$h$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/zeekr/sdk/base/x$g;

.field protected final c:Z

.field protected final d:Z

.field protected final e:Lcom/zeekr/sdk/base/l0$e$h$b;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zeekr/sdk/base/l0$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->j()Lcom/zeekr/sdk/base/x$k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->j()Lcom/zeekr/sdk/base/x$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$k;->n()Z

    move-result v0

    if-nez v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    iput-boolean v8, p0, Lcom/zeekr/sdk/base/l0$e$h;->c:Z

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->n()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->s()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v0

    sget-object v3, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v1

    :goto_2
    iput-boolean v9, p0, Lcom/zeekr/sdk/base/l0$e$h;->d:Z

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/l0$e$h$b;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lcom/zeekr/sdk/base/l0$e$h$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 18
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$h;->b:Lcom/zeekr/sdk/base/x$g;

    .line 19
    iget-object p1, v0, Lcom/zeekr/sdk/base/l0$e$h$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$h;->a:Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lcom/zeekr/sdk/base/l0$e$h;->a(Lcom/zeekr/sdk/base/l0$e$h$b;)Lcom/zeekr/sdk/base/l0$e$h$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/l0$e$h$b;

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$h;->e:Lcom/zeekr/sdk/base/l0$e$h$b;

    return-void
.end method

.method static a(Lcom/zeekr/sdk/base/l0$e$h$b;)Lcom/zeekr/sdk/base/l0$e$h$a;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "newBuilderForField() called on a non-Message type."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h;->e:Lcom/zeekr/sdk/base/l0$e$h$b;

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/zeekr/sdk/base/l0;)Z
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$h;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$h;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$h;->e:Lcom/zeekr/sdk/base/l0$e$h$b;

    .line 7
    iget-object v0, v0, Lcom/zeekr/sdk/base/l0$e$h$b;->f:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p1

    .line 8
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h;->b:Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$e$h;->c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h;->b:Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h;->e:Lcom/zeekr/sdk/base/l0$e$h$b;

    .line 13
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->d:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$e$h;->c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h;->e:Lcom/zeekr/sdk/base/l0$e$h$b;

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;)Z
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$h;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$h;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$h;->e:Lcom/zeekr/sdk/base/l0$e$h$b;

    .line 7
    iget-object v0, v0, Lcom/zeekr/sdk/base/l0$e$h$b;->g:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/n0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/n0$a;->a()I

    move-result p1

    .line 8
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h;->b:Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$e$h;->a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h;->b:Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/x$g;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h;->e:Lcom/zeekr/sdk/base/l0$e$h$b;

    .line 13
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->e:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h;->e:Lcom/zeekr/sdk/base/l0$e$h$b;

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$h$b;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
