.class public La1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:La1/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lw0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La1/b;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, La1/b;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, La1/b;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, La1/b;->e:Landroid/util/LruCache;

    .line 6
    iput-object p1, p0, La1/b;->d:Landroid/content/Context;

    return-void
.end method

.method private A(Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 5
    invoke-virtual {p2}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 6
    iget-object v6, v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_4
    if-nez v4, :cond_2

    return v0

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method private synthetic C(Ls3/d;)V
    .locals 9

    const-string v0, "load contact db complete"

    const-string v1, "ContactRepository"

    .line 1
    invoke-direct {p0}, La1/b;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, La1/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "contact_id ASC "

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "contact_id"

    .line 4
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v8, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "read contacts db error"

    .line 7
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    .line 9
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-interface {p1}, Ls3/a;->a()V

    return-void

    :goto_2
    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    throw p1
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactRepository"

    const-string v1, "load contact failed return "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, La1/b;->r()Ls3/c;

    move-result-object v0

    .line 4
    invoke-direct {p0}, La1/b;->p()Lx3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->l(Lx3/g;)Ls3/c;

    move-result-object v0

    new-instance v1, La1/b$d;

    invoke-direct {v1, p0}, La1/b$d;-><init>(La1/b;)V

    .line 5
    invoke-virtual {v0, v1}, Ls3/c;->n(Lx3/e;)Ls3/c;

    move-result-object v0

    new-instance v1, La1/b$c;

    invoke-direct {v1, p0}, La1/b$c;-><init>(La1/b;)V

    .line 6
    invoke-virtual {v0, v1}, Ls3/c;->n(Lx3/e;)Ls3/c;

    move-result-object v0

    new-instance v1, Lm1/d$d;

    invoke-direct {v1}, Lm1/d$d;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Ls3/c;->y(Ljava/util/Comparator;)Ls3/i;

    move-result-object v0

    .line 8
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/i;->j(Ls3/h;)Ls3/i;

    move-result-object v0

    .line 9
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/i;->f(Ls3/h;)Ls3/i;

    move-result-object v0

    new-instance v1, La1/b$b;

    invoke-direct {v1, p0}, La1/b$b;-><init>(La1/b;)V

    .line 10
    invoke-virtual {v0, v1}, Ls3/i;->a(Ls3/k;)V

    return-void
.end method

.method private E(Ljava/lang/String;)Lw0/a;
    .locals 14

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    .line 7
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "ContactRepository"

    if-eqz v2, :cond_5

    .line 8
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 9
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "contact_id"

    if-eqz v5, :cond_1

    .line 12
    :try_start_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 13
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v6, Lw0/a;

    invoke-direct {v6}, Lw0/a;-><init>()V

    .line 15
    invoke-virtual {v6, v5}, Lw0/a;->e(I)V

    const-string v5, "display_name"

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lw0/a;->f(Ljava/lang/String;)V

    const-string v5, "number"

    .line 17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc1/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lw0/a;->h(Ljava/lang/String;)V

    const-string v5, "type"

    .line 18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lw0/a;->i(I)V

    .line 19
    invoke-virtual {v6}, Lw0/a;->c()I

    move-result v5

    const v7, 0x7f10004b

    .line 20
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v0, v5, v7}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v6, v5}, Lw0/a;->g(Ljava/lang/String;)V

    const-string v5, "photo_uri"

    .line 24
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lw0/a;->j(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Lw0/a;->a()I

    move-result v5

    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v6}, Lw0/a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " %s in (%s) AND %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    invoke-virtual {v4, v12, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v13

    const/4 v4, 0x2

    .line 29
    invoke-direct {p0}, La1/b;->o()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    .line 30
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selection:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 33
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subCursor.getCount():"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-le v1, v13, :cond_4

    .line 36
    :cond_2
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v4

    iget-object v4, v4, Lcom/ecarx/btphone/BtPhoneApp;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v4

    iget-object v4, v4, Lcom/ecarx/btphone/BtPhoneApp;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a;

    invoke-virtual {v5}, Lw0/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    move-object v10, v1

    .line 39
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_4
    if-nez v10, :cond_6

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 42
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lw0/a;

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v10

    :goto_1
    move-object v10, v2

    goto :goto_4

    :cond_5
    move-object v0, v10

    :cond_6
    :goto_2
    if-nez v10, :cond_7

    .line 43
    new-instance v10, Lw0/a;

    invoke-direct {v10}, Lw0/a;-><init>()V

    .line 44
    invoke-virtual {v10, p1}, Lw0/a;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v0, :cond_9

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    const-string p1, "queryContactByPhoneNum:"

    .line 47
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :catchall_2
    move-exception p1

    move-object v0, v10

    :goto_4
    if-eqz v10, :cond_a

    .line 48
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v0, :cond_b

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_b
    throw p1
.end method

.method public static synthetic a(La1/b;Ls3/d;)V
    .locals 0

    invoke-direct {p0, p1}, La1/b;->C(Ls3/d;)V

    return-void
.end method

.method static bridge synthetic b(La1/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La1/b;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(La1/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La1/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(La1/b;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, La1/b;->e:Landroid/util/LruCache;

    return-object p0
.end method

.method static bridge synthetic e(La1/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La1/b;->a:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic f(La1/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La1/b;->b:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic g(La1/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, La1/b;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(La1/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, La1/b;->u(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic i(La1/b;)Lcom/ecarx/btphone/beans/ContactData;
    .locals 0

    invoke-direct {p0}, La1/b;->x()Lcom/ecarx/btphone/beans/ContactData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic j(La1/b;Landroid/database/Cursor;)Lcom/ecarx/btphone/beans/ContactData;
    .locals 0

    invoke-direct {p0, p1}, La1/b;->z(Landroid/database/Cursor;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k(La1/b;Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, La1/b;->A(Lcom/ecarx/btphone/beans/ContactData;Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l(La1/b;Ljava/lang/String;)Lw0/a;
    .locals 0

    invoke-direct {p0, p1}, La1/b;->E(Ljava/lang/String;)Lw0/a;

    move-result-object p0

    return-object p0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm1/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, " 1<>1 "

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, " account_name=\'%s\'"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Lx3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/g<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation

    new-instance v0, La1/b$g;

    invoke-direct {v0, p0}, La1/b$g;-><init>(La1/b;)V

    return-object v0
.end method

.method public static q()La1/b;
    .locals 2

    .line 1
    sget-object v0, La1/b;->f:La1/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ContactRepository singleton is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()Ls3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/c<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation

    new-instance v0, La1/b$f;

    invoke-direct {v0, p0}, La1/b$f;-><init>(La1/b;)V

    invoke-static {v0}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    return-object v0
.end method

.method private u(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContactRepository"

    const-string v1, "getContactsMap()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La1/b;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La1/b;->c:Ljava/util/Map;

    :goto_0
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData;

    .line 9
    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v3, v3, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lc1/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 15
    iget-object v3, p0, La1/b;->c:Ljava/util/Map;

    iget-object v4, v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/ContactData;

    if-nez v3, :cond_5

    .line 16
    iget-object v2, v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-static {v2}, Lc1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, La1/b;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private x()Lcom/ecarx/btphone/beans/ContactData;
    .locals 4

    .line 1
    new-instance v0, Lcom/ecarx/btphone/beans/ContactData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ecarx/btphone/beans/ContactData;-><init>(I)V

    const-string v2, "A"

    .line 2
    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/beans/ContactData;->o(Ljava/lang/String;)Lcom/ecarx/btphone/beans/ContactData;

    const-string/jumbo v2, "\u6781\u6c2a\u5b98\u65b9\u5ba2\u670d"

    .line 3
    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/beans/ContactData;->l(Ljava/lang/String;)Lcom/ecarx/btphone/beans/ContactData;

    const-string v3, "4000036036"

    .line 4
    invoke-virtual {v0, v3, v1}, Lcom/ecarx/btphone/beans/ContactData;->d(Ljava/lang/String;I)Lcom/ecarx/btphone/beans/ContactData;

    .line 5
    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/beans/ContactData;->m(Ljava/lang/String;)V

    const-string/jumbo v1, "zeekr"

    .line 6
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/beans/ContactData;->p(Ljava/lang/String;)Lcom/ecarx/btphone/beans/ContactData;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, La1/b;->f:La1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La1/b;

    invoke-direct {v0, p0}, La1/b;-><init>(Landroid/content/Context;)V

    sput-object v0, La1/b;->f:La1/b;

    :cond_0
    return-void
.end method

.method private z(Landroid/database/Cursor;)Lcom/ecarx/btphone/beans/ContactData;
    .locals 3

    const-string v0, "contact_id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "display_name"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "#"

    :cond_0
    const-string v2, "starred"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 5
    new-instance v2, Lcom/ecarx/btphone/beans/ContactData;

    invoke-direct {v2, v0}, Lcom/ecarx/btphone/beans/ContactData;-><init>(I)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/ecarx/btphone/beans/ContactData;->l(Ljava/lang/String;)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/beans/ContactData;->q(Z)Lcom/ecarx/btphone/beans/ContactData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    iget-object v0, v0, Lcom/ecarx/btphone/BtPhoneApp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    iget-object v0, v0, Lcom/ecarx/btphone/BtPhoneApp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, La1/a;

    invoke-direct {v0, p0}, La1/a;-><init>(La1/b;)V

    invoke-static {v0}, Ls3/c;->g(Ls3/e;)Ls3/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    new-instance v1, La1/b$e;

    invoke-direct {v1, p0}, La1/b$e;-><init>(La1/b;)V

    .line 4
    invoke-virtual {v0, v1}, Ls3/c;->d(Ls3/g;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, La1/b;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, La1/b;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    :cond_0
    iget-object v0, p0, La1/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput-object v1, p0, La1/b;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)Lcom/ecarx/btphone/beans/ContactData;
    .locals 1

    .line 1
    invoke-static {p1}, Lc1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, La1/b;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    return-object p1
.end method

.method public t(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getContacts forceLoad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La1/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La1/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, La1/b;->x()Lcom/ecarx/btphone/beans/ContactData;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, La1/b;->a:Ljava/util/List;

    invoke-direct {p0, v0}, La1/b;->u(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, La1/b;->d:Landroid/content/Context;

    iget-object v2, p0, La1/b;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lm1/d;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La1/b;->b:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, La1/b;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La1/b;->c:Ljava/util/Map;

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, La1/b;->e:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 10
    invoke-direct {p0}, La1/b;->D()V

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getContacts size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, La1/b;->a:Ljava/util/List;

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ls3/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ls3/c<",
            "Lw0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "ContactRepository"

    const-string v2, "getContact from cached unknow:"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, La1/b;->e:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a;

    if-eqz v2, :cond_1

    const-string p1, "getContact from cached:"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v2}, Ls3/c;->m(Ljava/lang/Object;)Ls3/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p0, La1/b;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 7
    iget-object v2, p0, La1/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/ContactData;

    .line 8
    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 9
    invoke-static {p1}, Lc1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-static {v7}, Lc1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, La1/b;->B(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    new-instance p1, Lw0/a;

    invoke-direct {p1}, Lw0/a;-><init>()V

    .line 12
    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lw0/a;->e(I)V

    .line 13
    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw0/a;->f(Ljava/lang/String;)V

    .line 14
    iget-object v2, v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lw0/a;->h(Ljava/lang/String;)V

    .line 15
    iget v2, v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b:I

    invoke-virtual {p1, v2}, Lw0/a;->i(I)V

    .line 16
    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw0/a;->j(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, La1/b;->e:Landroid/util/LruCache;

    invoke-virtual {v2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getContact from list:"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p1}, Ls3/c;->m(Ljava/lang/Object;)Ls3/c;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    new-instance v1, La1/b$a;

    invoke-direct {v1, p0, v0, p1}, La1/b$a;-><init>(La1/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls3/c;->v(Ls3/h;)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/SearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "ContactRepository"

    const-string v1, "getSearchList"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, La1/b;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La1/b;->b:Ljava/util/List;

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La1/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, La1/b;->b:Ljava/util/List;

    return-object v0
.end method
