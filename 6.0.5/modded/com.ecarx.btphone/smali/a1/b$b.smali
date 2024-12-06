.class La1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/k<",
        "Ljava/util/List<",
        "Lcom/ecarx/btphone/beans/ContactData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La1/b;


# direct methods
.method constructor <init>(La1/b;)V
    .locals 0

    iput-object p1, p0, La1/b$b;->a:La1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/b$b;->a:La1/b;

    invoke-static {v0}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La1/b$b;->a:La1/b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0, v1}, La1/b;->e(La1/b;Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, La1/b$b;->a:La1/b;

    invoke-static {v0}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, La1/b$b;->a:La1/b;

    invoke-static {v0}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object p1, p0, La1/b$b;->a:La1/b;

    invoke-static {p1}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 6
    :try_start_0
    iget-object p1, p0, La1/b$b;->a:La1/b;

    invoke-static {p1}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    move p1, v0

    .line 7
    :goto_0
    iget-object v2, p0, La1/b$b;->a:La1/b;

    invoke-static {v2}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_4

    .line 8
    iget-object v2, p0, La1/b$b;->a:La1/b;

    invoke-static {v2}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-le v2, p1, :cond_3

    .line 9
    iget-object v3, p0, La1/b$b;->a:La1/b;

    invoke-static {v3}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ecarx/btphone/beans/ContactData;

    iget-object v5, p0, La1/b$b;->a:La1/b;

    invoke-static {v5}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ecarx/btphone/beans/ContactData;

    invoke-static {v3, v4, v5}, La1/b;->k(La1/b;Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, La1/b$b;->a:La1/b;

    invoke-static {v3}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContactList.SIZE = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La1/b$b;->a:La1/b;

    invoke-static {v2}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ContactRepository"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, La1/b$b;->a:La1/b;

    invoke-static {p1}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, La1/b$b;->a:La1/b;

    invoke-static {v3}, La1/b;->i(La1/b;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, La1/b$b;->a:La1/b;

    invoke-static {p1}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, La1/b$b;->a:La1/b;

    invoke-static {p1}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 15
    iget-object p1, p0, La1/b$b;->a:La1/b;

    invoke-static {p1}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v3, ""

    move v4, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ecarx/btphone/beans/ContactData;

    .line 16
    invoke-virtual {v5}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/2addr v4, v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ecarx/btphone/beans/ContactData;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v5, v6}, Lcom/ecarx/btphone/beans/ContactData;->m(Ljava/lang/String;)V

    move v4, v0

    :goto_3
    move-object v3, v6

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object p1

    iget-object v0, p0, La1/b$b;->a:La1/b;

    invoke-static {v0}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/c;->n(Ljava/util/List;)V

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mContactList.default.SIZE = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La1/b$b;->a:La1/b;

    invoke-static {v0}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, La1/b$b;->a:La1/b;

    invoke-static {p1}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, La1/b;->h(La1/b;Ljava/util/List;)V

    .line 23
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    new-instance v0, Lw0/b;

    const/16 v1, 0x3ea

    const-string v2, "loaded competed"

    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm1/m;->b(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, La1/b$b;->a:La1/b;

    invoke-static {p1}, La1/b;->c(La1/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La1/b$b;->a:La1/b;

    invoke-static {v1}, La1/b;->b(La1/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lm1/d;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, La1/b;->f(La1/b;Ljava/util/List;)V

    .line 25
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->O0()V

    return-void
.end method

.method public b(Lv3/b;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ContactRepository"

    const-string v1, "getContacts onError"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, La1/b$b;->a(Ljava/util/List;)V

    return-void
.end method
