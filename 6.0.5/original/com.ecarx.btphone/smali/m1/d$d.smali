.class public Lm1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ecarx/btphone/beans/ContactData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
.method public a(Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/ContactData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/p;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm1/p;->l(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lm1/d$d;->b(Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-direct {p0, p2}, Lm1/d$d;->b(Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 8
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/ContactData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lm1/d;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lm1/d;->a()Lm1/d$e;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    check-cast p2, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {p0, p1, p2}, Lm1/d$d;->a(Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData;)I

    move-result p1

    return p1
.end method
