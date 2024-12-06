.class final Lcom/zeekr/sdk/base/l0$e$j;
.super Lcom/zeekr/sdk/base/l0$e$h;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
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

    const/16 p1, 0x8

    .line 2
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p5

    const-string v0, "get"

    const-string v1, "Bytes"

    .line 3
    invoke-static {p5, v0, p2, v1}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2921
    invoke-static {p3, p5, v3}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/zeekr/sdk/base/l0$e$j;->f:Ljava/lang/reflect/Method;

    .line 2922
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p3

    .line 2923
    invoke-static {p3, v0, p2, v1}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p5, v2, [Ljava/lang/Class;

    .line 5843
    invoke-static {p4, p3, p5}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5844
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p1

    const-string p3, "set"

    .line 5845
    invoke-static {p1, p3, p2, v1}, Lcom/zeekr/sdk/base/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    .line 8767
    const-class p3, Lcom/zeekr/sdk/base/i;

    aput-object p3, p2, v2

    invoke-static {p4, p1, p2}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$j;->g:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final b(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$j;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 3

    .line 2
    instance-of v0, p2, Lcom/zeekr/sdk/base/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$j;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$e$h;->b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
