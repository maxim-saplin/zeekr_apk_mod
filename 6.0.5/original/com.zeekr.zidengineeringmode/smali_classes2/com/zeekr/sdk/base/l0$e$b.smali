.class final Lcom/zeekr/sdk/base/l0$e$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/sdk/base/x$g;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Class;)V
    .locals 2
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
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$e$b;->a:Lcom/zeekr/sdk/base/x$g;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    const-string v1, "getDefaultInstance"

    .line 4
    invoke-static {p2, v1, v0}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, p1}, Lcom/zeekr/sdk/base/l0;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/l0;

    .line 7
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$e$b;->d(Lcom/zeekr/sdk/base/l0;)V

    throw v0
.end method

.method private c(Lcom/zeekr/sdk/base/l0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$b;->a:Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->a()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "No map fields found in "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lcom/zeekr/sdk/base/l0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$a;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$b;->a:Lcom/zeekr/sdk/base/x$g;

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->a()I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "No map fields found in "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lcom/zeekr/sdk/base/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$e$b;->a:Lcom/zeekr/sdk/base/x$g;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$g;->a()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "No map fields found in "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/w0$a;
    .locals 1

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$e$b;->c(Lcom/zeekr/sdk/base/l0$a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$e$b;->d(Lcom/zeekr/sdk/base/l0$a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/zeekr/sdk/base/l0;)Z
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$e$b;->d(Lcom/zeekr/sdk/base/l0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$e$b;->d(Lcom/zeekr/sdk/base/l0$a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/zeekr/sdk/base/l0$a;)Z
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l0$e$b;->d(Lcom/zeekr/sdk/base/l0;)V

    const/4 p1, 0x0

    throw p1
.end method
