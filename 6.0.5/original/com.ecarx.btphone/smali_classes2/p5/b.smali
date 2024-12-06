.class public Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lp5/b;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lp5/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lp5/b;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp5/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5/b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp5/b;->d:Lp5/b;

    .line 5
    iput-object v0, p0, Lp5/b;->e:Ljava/util/Set;

    .line 6
    iput p1, p0, Lp5/b;->a:I

    if-nez p1, :cond_0

    move-object v0, p0

    .line 7
    :cond_0
    iput-object v0, p0, Lp5/b;->b:Lp5/b;

    return-void
.end method

.method private i(Ljava/lang/Character;Z)Lp5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/b;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, Lp5/b;->b:Lp5/b;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/b;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lp5/b;->e:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lp5/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lp5/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Character;)Lp5/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp5/b;->j(Ljava/lang/Character;)Lp5/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp5/b;

    iget v1, p0, Lp5/b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lp5/b;-><init>(I)V

    .line 3
    iget-object v1, p0, Lp5/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp5/b;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Lp5/b;
    .locals 1

    iget-object v0, p0, Lp5/b;->d:Lp5/b;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp5/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp5/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Character;)Lp5/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp5/b;->i(Ljava/lang/Character;Z)Lp5/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Character;)Lp5/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp5/b;->i(Ljava/lang/Character;Z)Lp5/b;

    move-result-object p1

    return-object p1
.end method

.method public k(Lp5/b;)V
    .locals 0

    iput-object p1, p0, Lp5/b;->d:Lp5/b;

    return-void
.end method
