.class public abstract Lcom/zeekr/sdk/base/l0$a;
.super Lcom/zeekr/sdk/base/a$a;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/zeekr/sdk/base/l0$a<",
        "TBuilderType;>;>",
        "Lcom/zeekr/sdk/base/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/l0$b;

.field private b:Z

.field private c:Lcom/zeekr/sdk/base/l1;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l0$a;-><init>(Lcom/zeekr/sdk/base/l0$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/zeekr/sdk/base/l0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/base/a$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/l0$a;->c:Lcom/zeekr/sdk/base/l1;

    .line 10
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$a;->a:Lcom/zeekr/sdk/base/l0$b;

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/l0$a;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private p()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/zeekr/sdk/base/x$b;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/base/x$g;

    .line 8
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->j()Lcom/zeekr/sdk/base/x$k;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/zeekr/sdk/base/x$k;->k()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$k;)Lcom/zeekr/sdk/base/l0$e$c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/zeekr/sdk/base/l0$e$c;->b(Lcom/zeekr/sdk/base/l0$a;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$k;)Lcom/zeekr/sdk/base/l0$e$c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/zeekr/sdk/base/l0$e$c;->a(Lcom/zeekr/sdk/base/l0$a;)Lcom/zeekr/sdk/base/x$g;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l0$a;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l0$a;->b(Lcom/zeekr/sdk/base/x$g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/zeekr/sdk/base/l0$a;->a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    return-object p0
.end method

.method public a()Lcom/zeekr/sdk/base/x$b;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;)Lcom/zeekr/sdk/base/x$b;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zeekr/sdk/base/l0$e$a;->a(Lcom/zeekr/sdk/base/l0$a;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l0$a;->c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/zeekr/sdk/base/l0$e$a;->b(Lcom/zeekr/sdk/base/l0$a;)Z

    move-result p0

    return p0
.end method

.method public c(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$a;->c:Lcom/zeekr/sdk/base/l1;

    .line 4
    sget v1, Lcom/zeekr/sdk/base/l1;->d:I

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l0$a;->d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/zeekr/sdk/base/l0$e$a;->a(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/zeekr/sdk/base/l0$a;->c:Lcom/zeekr/sdk/base/l1;

    return-object p0
.end method

.method public c(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/sdk/base/l0$e$a;->a()Lcom/zeekr/sdk/base/w0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/l1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/l0$a;->c:Lcom/zeekr/sdk/base/l1;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->s()V

    return-object p0
.end method

.method public d(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->q()Lcom/zeekr/sdk/base/l0$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/l0$e;->a(Lcom/zeekr/sdk/base/l0$e;Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/l0$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/zeekr/sdk/base/l0$e$a;->b(Lcom/zeekr/sdk/base/l0$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/l0$a;->p()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Lcom/zeekr/sdk/base/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l0$a;->o()Lcom/zeekr/sdk/base/l0$a;

    move-result-object p0

    return-object p0
.end method

.method public o()Lcom/zeekr/sdk/base/l0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zeekr/sdk/base/z0;->f()Lcom/zeekr/sdk/base/w0;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/base/w0;->l()Lcom/zeekr/sdk/base/w0$a;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/l0$a;

    .line 2
    invoke-interface {p0}, Lcom/zeekr/sdk/base/w0$a;->d()Lcom/zeekr/sdk/base/w0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/a$a;->b(Lcom/zeekr/sdk/base/w0;)Lcom/zeekr/sdk/base/a$a;

    return-object v0
.end method

.method protected abstract q()Lcom/zeekr/sdk/base/l0$e;
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$a;->a:Lcom/zeekr/sdk/base/l0$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/l0$a;->b:Z

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/l0$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/base/l0$a;->a:Lcom/zeekr/sdk/base/l0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zeekr/sdk/base/a$b;->a()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/l0$a;->b:Z

    :cond_0
    return-void
.end method
