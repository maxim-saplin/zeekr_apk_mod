.class final Lcom/zeekr/sdk/base/h0$b;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/zeekr/sdk/base/h0$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/base/e1;->b(I)Lcom/zeekr/sdk/base/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/h0$b;-><init>(Lcom/zeekr/sdk/base/e1;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/sdk/base/h0$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/h0$b;-><init>()V

    return-void
.end method

.method private static a(Lcom/zeekr/sdk/base/e1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/base/h0$c<",
            "TT;>;>(",
            "Lcom/zeekr/sdk/base/e1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/h0$b;->b(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/h0$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/h0$b;->b(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V
    .locals 1

    .line 43
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/p1$b;->f()Lcom/zeekr/sdk/base/p1$c;

    move-result-object p0

    sget-object v0, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    if-ne p0, v0, :cond_0

    instance-of p0, p1, Lcom/zeekr/sdk/base/x0$a;

    if-eqz p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/h0$c;

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of v1, p1, Lcom/zeekr/sdk/base/p0;

    if-eqz v1, :cond_0

    .line 59
    check-cast p1, Lcom/zeekr/sdk/base/p0;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/p0;->c()Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    .line 62
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/zeekr/sdk/base/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Lcom/zeekr/sdk/base/h0$c;->b()Lcom/zeekr/sdk/base/p1$c;

    move-result-object v1

    sget-object v2, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    if-ne v1, v2, :cond_6

    .line 72
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 74
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_4
    instance-of v2, v1, Lcom/zeekr/sdk/base/x0$a;

    if-eqz v2, :cond_5

    .line 78
    check-cast v1, Lcom/zeekr/sdk/base/x0$a;

    check-cast p1, Lcom/zeekr/sdk/base/x0;

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/base/h0$c;->a(Lcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0$a;

    goto :goto_1

    .line 80
    :cond_5
    check-cast v1, Lcom/zeekr/sdk/base/x0;

    .line 82
    invoke-interface {v1}, Lcom/zeekr/sdk/base/x0;->g()Lcom/zeekr/sdk/base/x0$a;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/base/x0;

    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/base/h0$c;->a(Lcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/x0;)Lcom/zeekr/sdk/base/x0$a;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/zeekr/sdk/base/x0$a;->b()Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_6
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-static {p1}, Lcom/zeekr/sdk/base/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static b(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/sdk/base/h0$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->b()Lcom/zeekr/sdk/base/p1$c;

    move-result-object v0

    sget-object v1, Lcom/zeekr/sdk/base/p1$c;->j:Lcom/zeekr/sdk/base/p1$c;

    if-ne v0, v1, :cond_7

    .line 2
    invoke-interface {p0}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_5

    .line 9
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/zeekr/sdk/base/x0$a;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/zeekr/sdk/base/x0$a;

    invoke-interface {v2}, Lcom/zeekr/sdk/base/x0$a;->b()Lcom/zeekr/sdk/base/x0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    if-ne p0, p1, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 15
    :cond_2
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    instance-of p0, p1, Lcom/zeekr/sdk/base/x0$a;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/zeekr/sdk/base/x0$a;

    invoke-interface {p1}, Lcom/zeekr/sdk/base/x0$a;->b()Lcom/zeekr/sdk/base/x0;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method private b()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/h0$b;->c:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/e1;Z)Lcom/zeekr/sdk/base/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    .line 28
    iput-boolean v1, p0, Lcom/zeekr/sdk/base/h0$b;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/sdk/base/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/sdk/base/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/h0;->b()Lcom/zeekr/sdk/base/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/h0$b;->c:Z

    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    .line 6
    iget-boolean v2, p0, Lcom/zeekr/sdk/base/h0$b;->d:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/e1;Z)Lcom/zeekr/sdk/base/e1;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/e1;)V

    .line 11
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/base/h0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/base/h0;-><init>(Lcom/zeekr/sdk/base/e1;Lcom/zeekr/sdk/base/h0$a;)V

    .line 12
    iget-boolean p0, p0, Lcom/zeekr/sdk/base/h0$b;->b:Z

    invoke-static {v0, p0}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0;Z)Z

    return-object v0
.end method

.method public final a(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/zeekr/sdk/base/p0;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/zeekr/sdk/base/p0;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/p0;->c()Lcom/zeekr/sdk/base/x0;

    move-result-object p0

    .line 21
    :cond_0
    invoke-static {p1, p0}, Lcom/zeekr/sdk/base/h0$b;->b(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/zeekr/sdk/base/h0$b;->b()V

    .line 23
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/h0$b;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/zeekr/sdk/base/x0$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/h0$b;->d:Z

    .line 30
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/h0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 41
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/zeekr/sdk/base/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/zeekr/sdk/base/h0$b;->b()V

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0;)Lcom/zeekr/sdk/base/e1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/e1;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    invoke-static {p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0;)Lcom/zeekr/sdk/base/e1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/e1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/h0$b;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/h0;)Lcom/zeekr/sdk/base/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/e1;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/h0$b;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/h0$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/h0$b;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/h0;->a(Lcom/zeekr/sdk/base/e1;Z)Lcom/zeekr/sdk/base/e1;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/e1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/e1;)V

    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/e1;->e()Z

    move-result v0

    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final c(Lcom/zeekr/sdk/base/h0$c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/zeekr/sdk/base/h0$b;->b()V

    .line 12
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 13
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V

    .line 24
    iget-boolean v4, p0, Lcom/zeekr/sdk/base/h0$b;->d:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lcom/zeekr/sdk/base/x0$a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/zeekr/sdk/base/h0$b;->d:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_4
    invoke-interface {p1}, Lcom/zeekr/sdk/base/h0$c;->d()Lcom/zeekr/sdk/base/p1$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/h0$b;->a(Lcom/zeekr/sdk/base/p1$b;Ljava/lang/Object;)V

    .line 42
    :goto_3
    instance-of v0, p2, Lcom/zeekr/sdk/base/p0;

    if-eqz v0, :cond_5

    .line 43
    iput-boolean v2, p0, Lcom/zeekr/sdk/base/h0$b;->b:Z

    .line 45
    :cond_5
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/h0$b;->d:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/zeekr/sdk/base/x0$a;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/zeekr/sdk/base/h0$b;->d:Z

    .line 47
    iget-object p0, p0, Lcom/zeekr/sdk/base/h0$b;->a:Lcom/zeekr/sdk/base/e1;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/e1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
