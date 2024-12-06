.class final Lcom/zeekr/sdk/base/l0$e$i;
.super Lcom/zeekr/sdk/base/l0$e$h;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final f:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
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

    .line 4
    iget-object p1, p0, Lcom/zeekr/sdk/base/l0$e$h;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p5}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$i;->f:Ljava/lang/reflect/Method;

    const/16 p1, 0xa

    .line 5
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p1

    const-string p5, "get"

    const-string v0, "Builder"

    .line 6
    invoke-static {p1, p5, p2, v0}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    .line 2970
    invoke-static {p4, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/w0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$i;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/w0$a;

    return-object v0
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$i;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/w0$a;

    check-cast p2, Lcom/zeekr/sdk/base/w0;

    .line 9
    invoke-interface {v0, p2}, Lcom/zeekr/sdk/base/w0$a;->a(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/w0$a;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/zeekr/sdk/base/w0$a;->d()Lcom/zeekr/sdk/base/w0;

    move-result-object p2

    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$e$h;->b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    return-void
.end method
