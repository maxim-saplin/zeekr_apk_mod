.class final Lcom/zeekr/sdk/base/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/x$c$a;,
        Lcom/zeekr/sdk/base/x$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekr/sdk/base/x$h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/base/x$i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$c$a;",
            "Lcom/zeekr/sdk/base/x$g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$c$a;",
            "Lcom/zeekr/sdk/base/x$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/zeekr/sdk/base/x$h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$c;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$c;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$c;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/x$c;->a:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/x$c;->b:Z

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$c;->a:Ljava/util/HashSet;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zeekr/sdk/base/x$c;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$h;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/x$h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$h;)V
    :try_end_0
    .catch Lcom/zeekr/sdk/base/x$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/base/x$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Lcom/zeekr/sdk/base/x$h;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$h;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$h;

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$c;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/sdk/base/x$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$c;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/zeekr/sdk/base/x$i;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/x$i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq p2, v3, :cond_3

    if-ne p2, v4, :cond_2

    .line 6
    instance-of v5, v0, Lcom/zeekr/sdk/base/x$b;

    if-nez v5, :cond_1

    instance-of v5, v0, Lcom/zeekr/sdk/base/x$e;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-nez v5, :cond_3

    :cond_2
    if-ne p2, v2, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/base/x$c;->b(Lcom/zeekr/sdk/base/x$i;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/zeekr/sdk/base/x$c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/x$h;

    .line 9
    invoke-static {v5}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object v5

    iget-object v5, v5, Lcom/zeekr/sdk/base/x$c;->c:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/sdk/base/x$i;

    if-eqz v5, :cond_5

    if-eq p2, v3, :cond_9

    if-ne p2, v4, :cond_8

    .line 10
    instance-of v6, v5, Lcom/zeekr/sdk/base/x$b;

    if-nez v6, :cond_7

    instance-of v6, v5, Lcom/zeekr/sdk/base/x$e;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v4

    :goto_3
    if-nez v6, :cond_9

    :cond_8
    if-ne p2, v2, :cond_5

    .line 11
    invoke-virtual {p0, v5}, Lcom/zeekr/sdk/base/x$c;->b(Lcom/zeekr/sdk/base/x$i;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_9
    return-object v5

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$i;)Lcom/zeekr/sdk/base/x$i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const-string v0, "."

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;I)Lcom/zeekr/sdk/base/x$i;

    move-result-object v1

    goto :goto_3

    :cond_0
    const/16 v1, 0x2e

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/x$i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;I)Lcom/zeekr/sdk/base/x$i;

    move-result-object v1

    move-object v0, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {p0, v8, v9}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;I)Lcom/zeekr/sdk/base/x$i;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eq v1, v3, :cond_3

    .line 23
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;I)Lcom/zeekr/sdk/base/x$i;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v8

    .line 26
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v1, :cond_5

    .line 27
    iget-boolean v1, p0, Lcom/zeekr/sdk/base/x$c;->b:Z

    if-eqz v1, :cond_4

    .line 28
    invoke-static {}, Lcom/zeekr/sdk/base/x;->a()Ljava/util/logging/Logger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The descriptor for message type \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" can not be found and a placeholder is created for it"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/zeekr/sdk/base/x$b;

    invoke-direct {p1, v0}, Lcom/zeekr/sdk/base/x$b;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/zeekr/sdk/base/x$c;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$b;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 31
    :cond_4
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not defined."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0

    :cond_5
    return-object v1

    .line 32
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/zeekr/sdk/base/x$f;)V
    .locals 3

    .line 56
    new-instance v0, Lcom/zeekr/sdk/base/x$c$a;

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$f;->j()Lcom/zeekr/sdk/base/x$e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$f;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/base/x$c$a;-><init>(Lcom/zeekr/sdk/base/x$i;I)V

    .line 57
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/x$f;

    if-eqz p1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/zeekr/sdk/base/x$c$a;

    .line 46
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zeekr/sdk/base/x$c$a;-><init>(Lcom/zeekr/sdk/base/x$i;I)V

    .line 47
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x$g;

    if-nez v1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/zeekr/sdk/base/x$c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    .line 50
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->a()I

    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$b;->g()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$g;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x41

    .line 53
    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v4

    .line 54
    invoke-static {v1, v4}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Field number "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has already been used in \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" by field \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$i;->h()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v3, v1

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x22

    if-ge v3, v4, :cond_4

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    if-gt v6, v4, :cond_0

    const/16 v6, 0x7a

    if-le v4, v6, :cond_3

    :cond_0
    const/16 v6, 0x41

    if-gt v6, v4, :cond_1

    const/16 v6, 0x5a

    if-le v4, v6, :cond_3

    :cond_1
    const/16 v6, 0x5f

    if-eq v4, v6, :cond_3

    const/16 v6, 0x30

    if-gt v6, v4, :cond_2

    const/16 v6, 0x39

    if-gt v4, v6, :cond_2

    if-lez v3, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Lcom/zeekr/sdk/base/x$d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid identifier."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$i;->g()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/zeekr/sdk/base/x$c;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/x$i;

    if-eqz v3, :cond_7

    .line 66
    iget-object v4, p0, Lcom/zeekr/sdk/base/x$c;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$i;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$i;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object v6

    const-string v7, "\"."

    if-ne v4, v6, :cond_6

    const/16 v3, 0x2e

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 69
    new-instance v1, Lcom/zeekr/sdk/base/x$d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v1

    .line 70
    :cond_5
    new-instance v4, Lcom/zeekr/sdk/base/x$d;

    add-int/lit8 v6, v3, 0x1

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    .line 73
    invoke-static {v6, v1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v1

    .line 74
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is already defined in \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v4

    .line 76
    :cond_6
    new-instance v1, Lcom/zeekr/sdk/base/x$d;

    .line 77
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$i;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$h;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21

    .line 78
    invoke-static {v0, v4}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v4

    .line 79
    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v4

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined in file \""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v1

    :cond_7
    return-void

    .line 81
    :cond_8
    new-instance v0, Lcom/zeekr/sdk/base/x$d;

    const-string v1, "Missing name."

    invoke-direct {v0, p1, v1, v2}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$i;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/16 v0, 0x2e

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/zeekr/sdk/base/x$c;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/x$h;)V

    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/x$c;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/zeekr/sdk/base/x$c$b;

    invoke-direct {v2, v0, p1, p2}, Lcom/zeekr/sdk/base/x$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/base/x$h;)V

    .line 37
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/base/x$i;

    if-eqz v1, :cond_2

    .line 38
    iget-object v2, p0, Lcom/zeekr/sdk/base/x$c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    instance-of p1, v1, Lcom/zeekr/sdk/base/x$c$b;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/zeekr/sdk/base/x$d;

    .line 41
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$i;->f()Lcom/zeekr/sdk/base/x$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$h;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    .line 42
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 43
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/zeekr/sdk/base/x$d;-><init>(Lcom/zeekr/sdk/base/x$h;Ljava/lang/String;Lcom/zeekr/sdk/base/x$a;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/zeekr/sdk/base/x$i;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/zeekr/sdk/base/x$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/zeekr/sdk/base/x$e;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/zeekr/sdk/base/x$c$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/zeekr/sdk/base/x$l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
