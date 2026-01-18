.class final Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet$1;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v4, p1, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    if-nez v3, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->e(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->d:I

    return v0
.end method
