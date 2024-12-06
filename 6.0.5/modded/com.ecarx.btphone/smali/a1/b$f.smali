.class La1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->r()Ls3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/e<",
        "Lcom/ecarx/btphone/beans/ContactData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La1/b;


# direct methods
.method constructor <init>(La1/b;)V
    .locals 0

    iput-object p1, p0, La1/b$f;->a:La1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls3/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load contact db complete"

    const-string v1, "ContactRepository"

    .line 1
    iget-object v2, p0, La1/b$f;->a:La1/b;

    invoke-static {v2}, La1/b;->g(La1/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, La1/b$f;->a:La1/b;

    invoke-static {v3}, La1/b;->c(La1/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "contact_id ASC "

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, -0x1

    :try_start_1
    const-string v5, ""

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query contact selection:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; db count:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v6, v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "contact_id"

    .line 5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-nez v9, :cond_1

    .line 7
    iget-object v5, p0, La1/b$f;->a:La1/b;

    invoke-static {v5, v3}, La1/b;->j(La1/b;Landroid/database/Cursor;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v9, v5}, Lcom/ecarx/btphone/beans/ContactData;->m(Ljava/lang/String;)V

    const-string v8, "######"

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "####lastFavoritesName1:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    invoke-virtual {v9}, Lcom/ecarx/btphone/beans/ContactData;->g()I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 12
    invoke-interface {p1, v9}, Ls3/a;->c(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v9}, Lcom/ecarx/btphone/beans/ContactData;->g()I

    move-result v4

    .line 14
    iget-object v7, p0, La1/b$f;->a:La1/b;

    invoke-static {v7, v3}, La1/b;->j(La1/b;Landroid/database/Cursor;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/ecarx/btphone/beans/ContactData;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v7, v8}, Lcom/ecarx/btphone/beans/ContactData;->m(Ljava/lang/String;)V

    move v6, v2

    :goto_1
    move-object v9, v7

    move-object v5, v8

    :cond_3
    const-string v7, "mimetype"

    .line 19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vnd.android.cursor.item/phone_v2"

    .line 20
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "data1"

    const-string v11, "data2"

    if-eqz v8, :cond_4

    .line 21
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 22
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 23
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v7}, Lcom/ecarx/btphone/beans/ContactData;->d(Ljava/lang/String;I)Lcom/ecarx/btphone/beans/ContactData;

    goto/16 :goto_0

    :cond_4
    const-string v8, "vnd.android.cursor.item/email_v2"

    .line 25
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 26
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 27
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 28
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 29
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v9, v8, v7}, Lcom/ecarx/btphone/beans/ContactData;->c(Ljava/lang/String;I)Lcom/ecarx/btphone/beans/ContactData;

    goto/16 :goto_0

    :cond_5
    const-string v8, "vnd.android.cursor.item/postal-address_v2"

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 32
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 33
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 34
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 35
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v9, v8, v7}, Lcom/ecarx/btphone/beans/ContactData;->b(Ljava/lang/String;I)Lcom/ecarx/btphone/beans/ContactData;

    goto/16 :goto_0

    :cond_6
    const-string v8, "vnd.android.cursor.item/photo"

    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "photo_uri"

    .line 38
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 39
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/ecarx/btphone/beans/ContactData;->p(Ljava/lang/String;)Lcom/ecarx/btphone/beans/ContactData;

    goto/16 :goto_0

    :cond_7
    if-eqz v9, :cond_8

    .line 40
    invoke-virtual {v9}, Lcom/ecarx/btphone/beans/ContactData;->g()I

    move-result v2

    if-eq v2, v4, :cond_8

    .line 41
    invoke-interface {p1, v9}, Ls3/a;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v9, v3

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v9, v3

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_2
    :try_start_3
    const-string v3, "read contacts db error"

    .line 43
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_9

    .line 45
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_9
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-interface {p1}, Ls3/a;->a()V

    return-void

    :goto_4
    if-eqz v9, :cond_a

    .line 48
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_a
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-interface {p1}, Ls3/a;->a()V

    .line 51
    throw v2
.end method
