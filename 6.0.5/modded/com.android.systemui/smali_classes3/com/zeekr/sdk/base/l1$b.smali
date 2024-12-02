.class public final Lcom/zeekr/sdk/base/l1$b;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/zeekr/sdk/base/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/sdk/base/l1$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/zeekr/sdk/base/l1$c$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/zeekr/sdk/base/l1$c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->c:Lcom/zeekr/sdk/base/l1$c$a;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/l1$b;->b:I

    if-ne p1, v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/l1$c$a;->b()Lcom/zeekr/sdk/base/l1$c;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/sdk/base/l1$b;->a(ILcom/zeekr/sdk/base/l1$c;)Lcom/zeekr/sdk/base/l1$b;

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/l1$c;

    .line 12
    iput p1, p0, Lcom/zeekr/sdk/base/l1$b;->b:I

    .line 13
    sget p1, Lcom/zeekr/sdk/base/l1$c;->f:I

    .line 14
    invoke-static {}, Lcom/zeekr/sdk/base/l1$c$a;->a()Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zeekr/sdk/base/l1$b;->c:Lcom/zeekr/sdk/base/l1$c$a;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/base/l1$c$a;->a(Lcom/zeekr/sdk/base/l1$c;)Lcom/zeekr/sdk/base/l1$c$a;

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/zeekr/sdk/base/l1$b;->c:Lcom/zeekr/sdk/base/l1$c$a;

    return-object p0
.end method

.method static m()Lcom/zeekr/sdk/base/l1$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/l1$b;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/l1$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/zeekr/sdk/base/l1$b;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/zeekr/sdk/base/l1$b;->c:Lcom/zeekr/sdk/base/l1$c$a;

    return-object v0
.end method


# virtual methods
.method public final a(II)Lcom/zeekr/sdk/base/l1$b;
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l1$b;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/sdk/base/l1$c$a;->b(J)Lcom/zeekr/sdk/base/l1$c$a;

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(ILcom/zeekr/sdk/base/l1$c;)Lcom/zeekr/sdk/base/l1$b;
    .locals 1

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->c:Lcom/zeekr/sdk/base/l1$c$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zeekr/sdk/base/l1$b;->b:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->c:Lcom/zeekr/sdk/base/l1$c$a;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zeekr/sdk/base/l1$b;->b:I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/zeekr/sdk/base/k;)Lcom/zeekr/sdk/base/l1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/sdk/base/l1$b;->a(ILcom/zeekr/sdk/base/k;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/k;Lcom/zeekr/sdk/base/f0;)Lcom/zeekr/sdk/base/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->s()I

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/zeekr/sdk/base/l1$b;->a(ILcom/zeekr/sdk/base/k;)Z

    move-result p2

    if-nez p2, :cond_0

    :cond_1
    return-object p0
.end method

.method public final a(ILcom/zeekr/sdk/base/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    sget v0, Lcom/zeekr/sdk/base/p1;->a:I

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l1$b;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p0

    check-cast p2, Lcom/zeekr/sdk/base/k$b;

    .line 56
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/k$b;->w()I

    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1$c$a;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    return v1

    .line 88
    :cond_0
    sget p0, Lcom/zeekr/sdk/base/o0;->b:I

    .line 89
    new-instance p0, Lcom/zeekr/sdk/base/o0$a;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/o0$a;-><init>()V

    .line 90
    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 58
    :cond_2
    sget p1, Lcom/zeekr/sdk/base/l1;->d:I

    .line 59
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object p1

    .line 60
    sget-object v2, Lcom/zeekr/sdk/base/d0;->e:Lcom/zeekr/sdk/base/d0;

    .line 61
    invoke-virtual {p2, v0, p1, v2}, Lcom/zeekr/sdk/base/k;->a(ILcom/zeekr/sdk/base/x0$a;Lcom/zeekr/sdk/base/f0;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l1$b;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1$c$a;->a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$c$a;

    return v1

    .line 63
    :cond_3
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l1$b;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/l1$c$a;->a(Lcom/zeekr/sdk/base/i;)Lcom/zeekr/sdk/base/l1$c$a;

    return v1

    .line 64
    :cond_4
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l1$b;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p0

    check-cast p2, Lcom/zeekr/sdk/base/k$b;

    .line 65
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/k$b;->x()J

    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l1$c$a;->a(J)Lcom/zeekr/sdk/base/l1$c$a;

    return v1

    .line 67
    :cond_5
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l1$b;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p0

    check-cast p2, Lcom/zeekr/sdk/base/k$b;

    .line 68
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/k$b;->y()J

    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l1$c$a;->b(J)Lcom/zeekr/sdk/base/l1$c$a;

    return v1
.end method

.method public final b(ILcom/zeekr/sdk/base/l1$c;)Lcom/zeekr/sdk/base/l1$b;
    .locals 2

    const-string v0, "Zero is not a valid field number."

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 5
    iget v0, p0, Lcom/zeekr/sdk/base/l1$b;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/l1$b;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/base/l1$c$a;->a(Lcom/zeekr/sdk/base/l1$c;)Lcom/zeekr/sdk/base/l1$c$a;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/base/l1$b;->a(ILcom/zeekr/sdk/base/l1$c;)Lcom/zeekr/sdk/base/l1$b;

    :goto_2
    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;
    .locals 2

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/base/l1;->b(Lcom/zeekr/sdk/base/l1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/base/l1$c;

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/sdk/base/l1$b;->b(ILcom/zeekr/sdk/base/l1$c;)Lcom/zeekr/sdk/base/l1$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/zeekr/sdk/base/x0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/l1$b;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l1$b;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    sget v0, Lcom/zeekr/sdk/base/l1;->d:I

    .line 6
    invoke-static {}, Lcom/zeekr/sdk/base/l1$b;->m()Lcom/zeekr/sdk/base/l1$b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/zeekr/sdk/base/l1;

    iget-object p0, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    invoke-direct {v1, p0}, Lcom/zeekr/sdk/base/l1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/l1$b;->b(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/l1$b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/zeekr/sdk/base/l1;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/l1$b;->a(I)Lcom/zeekr/sdk/base/l1$c$a;

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/zeekr/sdk/base/l1;

    iget-object v1, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/l1;-><init>(Ljava/util/Map;)V

    :goto_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/zeekr/sdk/base/l1$b;->a:Ljava/util/Map;

    return-object v0
.end method
