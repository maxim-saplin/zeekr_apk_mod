.class final Lcom/zeekr/sdk/base/e1$d;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/zeekr/sdk/base/e1;


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/e1$d;->d:Lcom/zeekr/sdk/base/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/zeekr/sdk/base/e1$d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/e1;Lcom/zeekr/sdk/base/e1$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/e1$d;-><init>(Lcom/zeekr/sdk/base/e1;)V

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/e1$d;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/e1$d;->d:Lcom/zeekr/sdk/base/e1;

    invoke-static {v0}, Lcom/zeekr/sdk/base/e1;->c(Lcom/zeekr/sdk/base/e1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/base/e1$d;->c:Ljava/util/Iterator;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/base/e1$d;->c:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/e1$d;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/zeekr/sdk/base/e1$d;->d:Lcom/zeekr/sdk/base/e1;

    invoke-static {v2}, Lcom/zeekr/sdk/base/e1;->b(Lcom/zeekr/sdk/base/e1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/base/e1$d;->d:Lcom/zeekr/sdk/base/e1;

    .line 2
    invoke-static {v0}, Lcom/zeekr/sdk/base/e1;->c(Lcom/zeekr/sdk/base/e1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/sdk/base/e1$d;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/e1$d;->b:Z

    .line 4
    iget v1, p0, Lcom/zeekr/sdk/base/e1$d;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zeekr/sdk/base/e1$d;->a:I

    iget-object v0, p0, Lcom/zeekr/sdk/base/e1$d;->d:Lcom/zeekr/sdk/base/e1;

    invoke-static {v0}, Lcom/zeekr/sdk/base/e1;->b(Lcom/zeekr/sdk/base/e1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/e1$d;->d:Lcom/zeekr/sdk/base/e1;

    invoke-static {v0}, Lcom/zeekr/sdk/base/e1;->b(Lcom/zeekr/sdk/base/e1;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/zeekr/sdk/base/e1$d;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/sdk/base/e1$d;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/base/e1$d;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zeekr/sdk/base/e1$d;->b:Z

    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/base/e1$d;->d:Lcom/zeekr/sdk/base/e1;

    invoke-static {v0}, Lcom/zeekr/sdk/base/e1;->a(Lcom/zeekr/sdk/base/e1;)V

    .line 7
    iget v0, p0, Lcom/zeekr/sdk/base/e1$d;->a:I

    iget-object v1, p0, Lcom/zeekr/sdk/base/e1$d;->d:Lcom/zeekr/sdk/base/e1;

    invoke-static {v1}, Lcom/zeekr/sdk/base/e1;->b(Lcom/zeekr/sdk/base/e1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zeekr/sdk/base/e1$d;->d:Lcom/zeekr/sdk/base/e1;

    iget v1, p0, Lcom/zeekr/sdk/base/e1$d;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/zeekr/sdk/base/e1$d;->a:I

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/e1;->a(Lcom/zeekr/sdk/base/e1;I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/sdk/base/e1$d;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
