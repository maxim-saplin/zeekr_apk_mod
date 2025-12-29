.class public final Lcom/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedTreeMap$KeySet;,
        Lcom/google/gson/internal/LinkedTreeMap$EntrySet;,
        Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;,
        Lcom/google/gson/internal/LinkedTreeMap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Lcom/google/gson/internal/LinkedTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public g:Lcom/google/gson/internal/LinkedTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$1;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$Node;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->h:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/gson/internal/LinkedTreeMap;->h:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/gson/internal/LinkedTreeMap;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v1

    :cond_6
    const/4 p2, 0x1

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-nez v0, :cond_9

    if-ne v3, v2, :cond_8

    instance-of v2, p1, Ljava/lang/Comparable;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->e:Lcom/google/gson/internal/LinkedTreeMap$Node;

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    iput-object v2, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_6

    :cond_9
    new-instance v2, Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->e:Lcom/google/gson/internal/LinkedTreeMap$Node;

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/gson/internal/LinkedTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedTreeMap$Node;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    if-gez v5, :cond_a

    iput-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_5

    :cond_a
    iput-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :goto_5
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    :goto_6
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    return-object v2
.end method

.method public final b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-eq v3, p1, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v4

    :goto_2
    if-eqz p1, :cond_3

    move v1, v4

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    return-object v2
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->e:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->d:Lcom/google/gson/internal/LinkedTreeMap$Node;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->i(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->h(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->h(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->h(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->i(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->i(Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->e:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->d:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->d:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->d:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->e:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    iget v4, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    return-void
.end method

.method public final g(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :goto_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->g:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final h(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    return-void
.end method

.method public final i(Lcom/google/gson/internal/LinkedTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->b:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/LinkedTreeMap$Node;Lcom/google/gson/internal/LinkedTreeMap$Node;)V

    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->c:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->a:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->h:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->g:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->g:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->g:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$Node;->g:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    return v0
.end method
