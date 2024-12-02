.class final Lcom/zeekr/sdk/base/l0$e$g;
.super Lcom/zeekr/sdk/base/l0$e$h;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private f:Lcom/zeekr/sdk/base/x$e;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Z

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
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
    invoke-direct/range {p0 .. p5}, Lcom/zeekr/sdk/base/l0$e$h;-><init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->m()Lcom/zeekr/sdk/base/x$e;

    move-result-object p5

    iput-object p5, p0, Lcom/zeekr/sdk/base/l0$e$g;->f:Lcom/zeekr/sdk/base/x$e;

    .line 5
    iget-object p5, p0, Lcom/zeekr/sdk/base/l0$e$h;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/zeekr/sdk/base/x$f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "valueOf"

    invoke-static {p5, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/zeekr/sdk/base/l0$e$g;->g:Ljava/lang/reflect/Method;

    .line 6
    iget-object p5, p0, Lcom/zeekr/sdk/base/l0$e$h;->a:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {p5, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lcom/zeekr/sdk/base/l0$e$g;->h:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$h;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/sdk/base/l0$e$g;->i:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 9
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p5

    const-string v1, "get"

    const-string v2, "Value"

    .line 10
    invoke-static {p5, v1, p2, v2}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-array v4, v3, [Ljava/lang/Class;

    .line 2763
    invoke-static {p3, p5, v4}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/zeekr/sdk/base/l0$e$g;->j:Ljava/lang/reflect/Method;

    .line 2764
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p3

    .line 2765
    invoke-static {p3, v1, p2, v2}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p5, v3, [Ljava/lang/Class;

    .line 5520
    invoke-static {p4, p3, p5}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/zeekr/sdk/base/l0$e$g;->k:Ljava/lang/reflect/Method;

    .line 5521
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p1

    const-string p3, "set"

    .line 5522
    invoke-static {p1, p3, p2, v2}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    .line 8278
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    .line 8279
    invoke-static {p4, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$g;->l:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->k:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$g;->f:Lcom/zeekr/sdk/base/x$e;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/x$e;->b(I)Lcom/zeekr/sdk/base/x$f;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$e$h;->a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$g;->l:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/zeekr/sdk/base/x$f;

    .line 3
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/x$f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->g:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const/4 p2, 0x0

    invoke-static {v0, p2, v2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$e$h;->b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->j:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$e$g;->f:Lcom/zeekr/sdk/base/x$e;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/x$e;->b(I)Lcom/zeekr/sdk/base/x$f;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$g;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/zeekr/sdk/base/l0$e$h;->c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
