.class public Lm1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/q$a;

    invoke-direct {v0}, Lm1/q$a;-><init>()V

    sput-object v0, Lm1/q;->a:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/ecarx/btphone/beans/PyNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    iget-object p1, p2, Lcom/ecarx/btphone/beans/PyNode;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p2, p0}, Lm1/q;->e(Lcom/ecarx/btphone/beans/PyNode;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;IIILjava/util/ArrayList;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/ecarx/btphone/beans/PyNode;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_0

    return p5

    :cond_0
    if-nez v0, :cond_1

    return p5

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return p5

    :cond_2
    const/4 v1, 0x0

    if-nez p3, :cond_3

    move p1, v1

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/PyNode;

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_4

    .line 6
    invoke-static {p2, v1, v3}, Lm1/q;->a(Ljava/lang/String;ILcom/ecarx/btphone/beans/PyNode;)Z

    move-result p0

    return p0

    .line 7
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_7

    .line 8
    invoke-static {p2, v2, v3}, Lm1/q;->a(Ljava/lang/String;ILcom/ecarx/btphone/beans/PyNode;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 9
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr p1, v2

    .line 10
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v6, p4

    .line 11
    invoke-static/range {v2 .. v7}, Lm1/q;->b(Ljava/lang/String;IIILjava/util/ArrayList;Z)Z

    move-result p5

    goto :goto_1

    :cond_5
    add-int/lit8 p5, p3, -0x1

    if-ne v2, p5, :cond_6

    .line 12
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v8, p4

    .line 13
    invoke-static/range {v4 .. v9}, Lm1/q;->b(Ljava/lang/String;IIILjava/util/ArrayList;Z)Z

    move-result p5

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move p5, v1

    goto :goto_0

    :cond_7
    :goto_1
    return p5

    .line 14
    :cond_8
    iget-object v0, v3, Lcom/ecarx/btphone/beans/PyNode;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Lm1/q;->e(Lcom/ecarx/btphone/beans/PyNode;I)V

    add-int/lit8 v6, p2, 0x1

    add-int/lit8 v7, p3, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    move v5, p2

    move-object v8, p4

    .line 16
    invoke-static/range {v4 .. v9}, Lm1/q;->b(Ljava/lang/String;IIILjava/util/ArrayList;Z)Z

    move-result p0

    goto :goto_2

    :cond_9
    if-eqz p5, :cond_a

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v3, p3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lm1/q;->b(Ljava/lang/String;IIILjava/util/ArrayList;Z)Z

    move-result p0

    goto :goto_2

    .line 18
    :cond_a
    iget-object p1, v3, Lcom/ecarx/btphone/beans/PyNode;->d:Lcom/ecarx/btphone/beans/SearchResult;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/btphone/beans/PyNode;

    iget p2, p2, Lcom/ecarx/btphone/beans/PyNode;->e:I

    invoke-virtual {p1, p2}, Lcom/ecarx/btphone/beans/SearchResult;->l(I)V

    .line 19
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p4

    .line 20
    invoke-static/range {v2 .. v7}, Lm1/q;->b(Ljava/lang/String;IIILjava/util/ArrayList;Z)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    .line 2
    invoke-static {v1, v3, v4, v4, v5}, Lm1/i;->d(Ljava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    move-object v7, v0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ecarx/btphone/beans/SearchResult;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v8}, Lcom/ecarx/btphone/beans/SearchResult;->k()V

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v8, Lcom/ecarx/btphone/beans/SearchResult;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v9, v10, :cond_10

    .line 7
    iget-object v9, v8, Lcom/ecarx/btphone/beans/SearchResult;->b:Ljava/lang/String;

    invoke-static {v9}, Lm1/p;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 8
    iget-object v9, v8, Lcom/ecarx/btphone/beans/SearchResult;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    .line 9
    iput v4, v8, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 10
    iget-object v0, v8, Lcom/ecarx/btphone/beans/SearchResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput v3, v8, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 12
    :cond_1
    iget-object v0, v8, Lcom/ecarx/btphone/beans/SearchResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v3

    :goto_1
    if-ge v11, v9, :cond_f

    .line 14
    iget-object v12, v8, Lcom/ecarx/btphone/beans/SearchResult;->p:Ljava/util/ArrayList;

    add-int v13, v0, v11

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ecarx/btphone/beans/PyNode;

    invoke-static {v12, v10}, Lm1/q;->e(Lcom/ecarx/btphone/beans/PyNode;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v9, v8, Lcom/ecarx/btphone/beans/SearchResult;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v0, 0x2

    .line 16
    iput v0, v8, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    move v9, v3

    :goto_2
    if-ge v9, v0, :cond_f

    .line 18
    iget-object v11, v8, Lcom/ecarx/btphone/beans/SearchResult;->p:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v9, v11, :cond_3

    goto/16 :goto_6

    .line 19
    :cond_3
    iget-object v11, v8, Lcom/ecarx/btphone/beans/SearchResult;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ecarx/btphone/beans/PyNode;

    invoke-static {v11, v10}, Lm1/q;->e(Lcom/ecarx/btphone/beans/PyNode;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v15

    .line 21
    iget-object v9, v8, Lcom/ecarx/btphone/beans/SearchResult;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v0

    move v11, v3

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "[a-zA-Z]+"

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/PyNode;

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/PyNode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/PyNode;

    .line 23
    iget-object v13, v0, Lcom/ecarx/btphone/beans/PyNode;->a:Ljava/lang/String;

    iput-object v13, v0, Lcom/ecarx/btphone/beans/PyNode;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v0, Lcom/ecarx/btphone/beans/PyNode;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v0, Lcom/ecarx/btphone/beans/PyNode;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 27
    :cond_7
    iget-object v12, v8, Lcom/ecarx/btphone/beans/SearchResult;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 28
    iget-object v12, v0, Lcom/ecarx/btphone/beans/PyNode;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v0, v12}, Lm1/q;->e(Lcom/ecarx/btphone/beans/PyNode;I)V

    .line 29
    iget-object v12, v0, Lcom/ecarx/btphone/beans/PyNode;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 30
    iget-object v0, v0, Lcom/ecarx/btphone/beans/PyNode;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_3

    .line 32
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    .line 34
    invoke-static/range {v11 .. v16}, Lm1/q;->b(Ljava/lang/String;IIILjava/util/ArrayList;Z)Z

    move-result v7

    goto :goto_4

    :cond_a
    if-lez v11, :cond_b

    move v7, v4

    goto :goto_4

    :cond_b
    move v7, v3

    .line 35
    :goto_4
    invoke-virtual {v8}, Lcom/ecarx/btphone/beans/SearchResult;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x190

    iput v9, v8, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    goto :goto_7

    .line 36
    :cond_c
    iget-object v0, v8, Lcom/ecarx/btphone/beans/SearchResult;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v12, v11, 0x4b0

    .line 40
    iput v12, v8, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit16 v0, v11, 0x320

    .line 42
    iput v0, v8, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 43
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v3

    :goto_5
    if-ge v9, v10, :cond_e

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 45
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    aget-object v12, v12, v3

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v10, v11

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v10, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, v8, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v3

    :cond_f
    :goto_6
    move-object v0, v7

    move v7, v4

    goto :goto_7

    :cond_10
    move-object v0, v7

    move v7, v3

    .line 48
    :goto_7
    iget-object v9, v8, Lcom/ecarx/btphone/beans/SearchResult;->c:Ljava/lang/String;

    const-string v10, " "

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    .line 49
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_13

    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 51
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v7, 0x270d

    .line 52
    iput v7, v8, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    goto :goto_8

    .line 53
    :cond_11
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0x270e

    .line 54
    iput v7, v8, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    goto :goto_8

    .line 55
    :cond_12
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x270f

    iput v7, v8, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 56
    :goto_8
    invoke-virtual {v8}, Lcom/ecarx/btphone/beans/SearchResult;->k()V

    move v7, v4

    :cond_13
    if-eqz v7, :cond_0

    .line 57
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_14
    new-instance v0, Lm1/d$f;

    invoke-direct {v0}, Lm1/d$f;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/SearchResult;

    .line 3
    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/SearchResult;->k()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lcom/ecarx/btphone/beans/SearchResult;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v2, v3, :cond_8

    .line 5
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->b:Ljava/lang/String;

    invoke-static {v2}, Lm1/p;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iput v4, v1, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 9
    iget-object v3, v1, Lcom/ecarx/btphone/beans/SearchResult;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/PyNode;

    invoke-static {v3, v5}, Lm1/q;->e(Lcom/ecarx/btphone/beans/PyNode;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move v4, v5

    goto/16 :goto_6

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iput v5, v1, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lcom/ecarx/btphone/beans/SearchResult;->i:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :goto_3
    if-ge v4, v2, :cond_1

    .line 13
    iget-object v6, v1, Lcom/ecarx/btphone/beans/SearchResult;->p:Ljava/util/ArrayList;

    add-int v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ecarx/btphone/beans/PyNode;

    invoke-static {v6, v5}, Lm1/q;->e(Lcom/ecarx/btphone/beans/PyNode;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    .line 14
    iput v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 16
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/PyNode;

    .line 17
    :try_start_0
    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/PyNode;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/PyNode;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    .line 19
    invoke-static/range {v6 .. v11}, Lm1/q;->b(Ljava/lang/String;IIILjava/util/ArrayList;Z)Z

    move-result v4

    goto :goto_6

    .line 20
    :cond_5
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    .line 21
    iput v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 22
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    .line 23
    iput v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    .line 24
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lcom/ecarx/btphone/beans/SearchResult;->h:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v4

    :goto_5
    if-ge v7, v2, :cond_7

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 27
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v2, v3

    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v2, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    goto/16 :goto_2

    :cond_8
    :goto_6
    if-nez v4, :cond_b

    .line 30
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "########user.phone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ecarx/btphone/beans/SearchResult;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "###query:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#######"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/SearchResult;->k()V

    .line 33
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->c:Ljava/lang/String;

    invoke-static {v2}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    .line 34
    iput v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    goto :goto_7

    .line 35
    :cond_9
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->c:Ljava/lang/String;

    invoke-static {v2}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    .line 36
    iput v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    goto :goto_7

    .line 37
    :cond_a
    iget-object v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    iput v2, v1, Lcom/ecarx/btphone/beans/SearchResult;->e:I

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_c
    new-instance p0, Lm1/d$f;

    invoke-direct {p0}, Lm1/d$f;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static e(Lcom/ecarx/btphone/beans/PyNode;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/beans/PyNode;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ecarx/btphone/beans/PyNode;->d:Lcom/ecarx/btphone/beans/SearchResult;

    iget-object v1, v1, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/ecarx/btphone/beans/PyNode;->e:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/ecarx/btphone/beans/PyNode;->e:I

    aget-object p0, v1, p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    return-void
.end method
