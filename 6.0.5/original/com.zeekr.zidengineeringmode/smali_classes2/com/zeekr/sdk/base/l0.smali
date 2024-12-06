.class public abstract Lcom/zeekr/sdk/base/l0;
.super Lcom/zeekr/sdk/base/a;
.source "GeneratedMessageV3.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/l0$e;,
        Lcom/zeekr/sdk/base/l0$c;,
        Lcom/zeekr/sdk/base/l0$d;,
        Lcom/zeekr/sdk/base/l0$a;,
        Lcom/zeekr/sdk/base/l0$b;
    }
.end annotation


# instance fields
.field protected c:Lcom/zeekr/sdk/base/l1;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void
.end method

.method protected constructor <init>(Lcom/zeekr/sdk/base/l0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l0$a<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l0$a;->c()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/l0;->c:Lcom/zeekr/sdk/base/l1;

    return-void
.end method

.method protected static a(ILjava/lang/Object;)I
    .locals 1

    .line 69
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/zeekr/sdk/base/l;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 72
    :cond_0
    check-cast p1, Lcom/zeekr/sdk/base/i;

    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/l;->a(ILcom/zeekr/sdk/base/i;)I

    move-result p0

    return p0
.end method

.method protected static a(Ljava/lang/Object;)I
    .locals 1

    .line 73
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 76
    :cond_0
    check-cast p0, Lcom/zeekr/sdk/base/i;

    invoke-static {p0}, Lcom/zeekr/sdk/base/l;->a(Lcom/zeekr/sdk/base/i;)I

    move-result p0

    return p0
.end method

.method protected static a(Lcom/zeekr/sdk/base/n0$b;)Lcom/zeekr/sdk/base/n0$b;
    .locals 1

    .line 43
    check-cast p0, Lcom/zeekr/sdk/base/m0;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/m0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/m0;->f(I)Lcom/zeekr/sdk/base/n0$b;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 61
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 63
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 64
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 67
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 46
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    .line 50
    invoke-static {p1, v1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Generated message class \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\" missing method \""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/l0;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l0;->a(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/x$g;

    .line 10
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->j()Lcom/zeekr/sdk/base/x$k;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lcom/zeekr/sdk/base/x$k;->k()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$k;)Lcom/zeekr/sdk/base/l0$e$c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/zeekr/sdk/base/l0$e$c;->b(Lcom/zeekr/sdk/base/l0;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$k;)Lcom/zeekr/sdk/base/l0$e$c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/zeekr/sdk/base/l0$e$c;->a(Lcom/zeekr/sdk/base/l0;)Lcom/zeekr/sdk/base/x$g;

    move-result-object v3

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v4

    sget-object v5, Lcom/zeekr/sdk/base/x$g$a;->g:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v4, v5, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/zeekr/sdk/base/l0$e$a;->b(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method protected static a(Lcom/zeekr/sdk/base/l;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    check-cast p2, Lcom/zeekr/sdk/base/i;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l;->b(ILcom/zeekr/sdk/base/i;)V

    :goto_0
    return-void
.end method

.method protected static o()Lcom/zeekr/sdk/base/n0$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/m0;->f()Lcom/zeekr/sdk/base/m0;

    move-result-object v0

    return-object v0
.end method

.method protected static r()Lcom/zeekr/sdk/base/n0$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/m0;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/m0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/zeekr/sdk/base/l0$e$a;->c(Lcom/zeekr/sdk/base/l0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zeekr/sdk/base/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->p()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/zeekr/sdk/base/a1;->a(Lcom/zeekr/sdk/base/w0;Ljava/util/Map;Lcom/zeekr/sdk/base/l;)V

    return-void
.end method

.method protected a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/l1$b;Lcom/zeekr/sdk/base/f0;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p2, p4, p1}, Lcom/zeekr/sdk/base/l1$b;->a(ILcom/zeekr/sdk/base/k;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/zeekr/sdk/base/l0$e$a;->a(Lcom/zeekr/sdk/base/l0;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/zeekr/sdk/base/l1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x$g;

    .line 4
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/base/l0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->p()Lcom/zeekr/sdk/base/x$g$a;

    move-result-object v2

    sget-object v4, Lcom/zeekr/sdk/base/x$g$a;->j:Lcom/zeekr/sdk/base/x$g$a;

    if-ne v2, v4, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/w0;

    .line 15
    invoke-interface {v2}, Lcom/zeekr/sdk/base/y0;->e()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 20
    :cond_3
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/base/l0;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/base/l0;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/w0;

    invoke-interface {v1}, Lcom/zeekr/sdk/base/y0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lcom/zeekr/sdk/base/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/b1<",
            "+",
            "Lcom/zeekr/sdk/base/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0;->p()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/zeekr/sdk/base/a1;->a(Lcom/zeekr/sdk/base/w0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/base/a;->b:I

    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l0;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l0;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract q()Lcom/zeekr/sdk/base/l0$e;
.end method
