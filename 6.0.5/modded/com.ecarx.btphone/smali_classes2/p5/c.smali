.class public Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$b;
    }
.end annotation


# instance fields
.field private a:Lp5/d;

.field private b:Lp5/b;


# direct methods
.method private constructor <init>(Lp5/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp5/c;->a:Lp5/d;

    .line 4
    new-instance p1, Lp5/b;

    invoke-direct {p1}, Lp5/b;-><init>()V

    iput-object p1, p0, Lp5/c;->b:Lp5/b;

    return-void
.end method

.method synthetic constructor <init>(Lp5/d;Lp5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp5/c;-><init>(Lp5/d;)V

    return-void
.end method

.method static synthetic a(Lp5/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lp5/c;)V
    .locals 0

    invoke-direct {p0}, Lp5/c;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lp5/c;->b:Lp5/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lp5/c;->a:Lp5/d;

    invoke-virtual {v5}, Lp5/d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Lp5/b;->c(Ljava/lang/Character;)Lp5/b;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lp5/c;->a:Lp5/d;

    invoke-virtual {v1}, Lp5/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lp5/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static d()Lp5/c$b;
    .locals 2

    new-instance v0, Lp5/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/c$b;-><init>(Lp5/c$a;)V

    return-object v0
.end method

.method private e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 2
    iget-object v1, p0, Lp5/c;->b:Lp5/b;

    invoke-virtual {v1}, Lp5/b;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/b;

    .line 3
    iget-object v3, p0, Lp5/c;->b:Lp5/b;

    invoke-virtual {v2, v3}, Lp5/b;->k(Lp5/b;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/b;

    .line 7
    invoke-virtual {v1}, Lp5/b;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    .line 8
    invoke-virtual {v1, v3}, Lp5/b;->h(Ljava/lang/Character;)Lp5/b;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lp5/b;->e()Lp5/b;

    move-result-object v5

    .line 11
    :goto_2
    invoke-virtual {v5, v3}, Lp5/b;->h(Ljava/lang/Character;)Lp5/b;

    move-result-object v6

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v5}, Lp5/b;->e()Lp5/b;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v5, v3}, Lp5/b;->h(Ljava/lang/Character;)Lp5/b;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v3}, Lp5/b;->k(Lp5/b;)V

    .line 15
    invoke-virtual {v3}, Lp5/b;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Lp5/b;->b(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-void
.end method
