.class Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;->r0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Lcom/ecarx/btphone/beans/ContactData$PhoneItem;",
        "Lcom/ecarx/btphone/beans/ContactData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$f;->a:Lcom/ecarx/btphone/ui/favorites/FavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string/jumbo v4, "\u6781\u6c2a\u5b98\u65b9\u5ba2\u670d"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v1, v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    const-string v3, "4000036036"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "zeekr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/ecarx/btphone/beans/ContactData$PhoneItem;",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Lcom/ecarx/btphone/beans/ContactData$PhoneItem;",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData;

    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$f;->b(Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData;

    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$f;->b(Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b()J

    move-result-wide v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    return v2

    .line 5
    :cond_3
    new-instance v0, Lm1/d$d;

    invoke-direct {v0}, Lm1/d$d;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {v0, p1, p2}, Lm1/d$d;->a(Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/ui/favorites/FavoritesFragment$f;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
