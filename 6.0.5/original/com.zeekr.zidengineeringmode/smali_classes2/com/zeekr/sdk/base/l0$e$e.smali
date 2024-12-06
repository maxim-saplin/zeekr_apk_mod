.class Lcom/zeekr/sdk/base/l0$e$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/l0$e$e$b;,
        Lcom/zeekr/sdk/base/l0$e$e$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Lcom/zeekr/sdk/base/l0$e$e$b;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/zeekr/sdk/base/l0$e$e$b;

    invoke-direct {p1, p2, p3, p4}, Lcom/zeekr/sdk/base/l0$e$e$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    iget-object p2, p1, Lcom/zeekr/sdk/base/l0$e$e$b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/sdk/base/l0$e$e;->a:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lcom/zeekr/sdk/base/l0$e$e;->a(Lcom/zeekr/sdk/base/l0$e$e$b;)Lcom/zeekr/sdk/base/l0$e$e$a;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/l0$e$e$b;

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$e;->b:Lcom/zeekr/sdk/base/l0$e$e$b;

    return-void
.end method

.method static a(Lcom/zeekr/sdk/base/l0$e$e$b;)Lcom/zeekr/sdk/base/l0$e$e$a;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/zeekr/sdk/base/w0$a;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$e;->b:Lcom/zeekr/sdk/base/l0$e$e$b;

    .line 2
    iget-object v0, v0, Lcom/zeekr/sdk/base/l0$e$e$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$e;->b:Lcom/zeekr/sdk/base/l0$e$e$b;

    .line 4
    iget-object v0, v0, Lcom/zeekr/sdk/base/l0$e$e$b;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/zeekr/sdk/base/l0;)Z
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$e$e;->c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$e;->b:Lcom/zeekr/sdk/base/l0$e$e$b;

    .line 4
    iget-object v0, v0, Lcom/zeekr/sdk/base/l0$e$e$b;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/base/l0$e$e;->a(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$e;->b:Lcom/zeekr/sdk/base/l0$e$e$b;

    .line 2
    iget-object v0, v0, Lcom/zeekr/sdk/base/l0$e$e$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
