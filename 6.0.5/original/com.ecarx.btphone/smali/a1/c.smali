.class public La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:La1/c;


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

.field private final b:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La1/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La1/c;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La1/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static b()La1/c;
    .locals 2

    .line 1
    sget-object v0, La1/c;->d:La1/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FavoritesRepository singleton is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, La1/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, La1/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/ecarx/btphone/beans/ContactData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, La1/c;->q(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ecarx/btphone/beans/ContactData;

    .line 6
    invoke-virtual {v4, v3}, Lcom/ecarx/btphone/beans/ContactData;->q(Z)Lcom/ecarx/btphone/beans/ContactData;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFavoritesSharedPreferences contactDataList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoritesRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, La1/c;->d:La1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La1/c;

    invoke-direct {v0, p0}, La1/c;-><init>(Landroid/content/Context;)V

    sput-object v0, La1/c;->d:La1/c;

    :cond_0
    return-void
.end method

.method private k(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static p([B)Landroid/os/Parcel;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, La1/c;->p([B)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La1/c;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
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

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDevicesAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoritesRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public d(Z)Ljava/util/List;
    .locals 2
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

    const-string v1, "getFavoritesContacts forceLoad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoritesRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1/b;->t(Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-direct {p0}, La1/c;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La1/c;->a:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, La1/c;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, La1/c;->a:Ljava/util/List;

    return-object p1
.end method

.method public f(Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lcom/ecarx/btphone/beans/ContactData;->q(Z)Lcom/ecarx/btphone/beans/ContactData;

    .line 8
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->g()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ecarx/btphone/beans/ContactData;->n(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h(Lcom/ecarx/btphone/beans/ContactData;)Z
    .locals 6

    .line 1
    invoke-static {}, La1/b;->q()La1/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1/b;->t(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/ContactData;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 6
    invoke-virtual {p0, p1}, La1/c;->m(Lcom/ecarx/btphone/beans/ContactData;)V

    :cond_2
    return v1
.end method

.method public i()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La1/c;->c:I

    .line 2
    iget-object v1, p0, La1/c;->a:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    iget-object v1, p0, La1/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/ContactData;

    .line 4
    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 5
    iget-boolean v4, v4, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c:Z

    if-eqz v4, :cond_1

    .line 6
    iget v4, p0, La1/c;->c:I

    add-int/2addr v4, v2

    iput v4, p0, La1/c;->c:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, La1/c;->a:Ljava/util/List;

    const/16 v3, 0x64

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_4

    :cond_3
    iget v1, p0, La1/c;->c:I

    if-lt v1, v3, :cond_5

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOversize contactData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoritesRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 8
    iget-object v3, v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 4

    const-string v0, "FavoritesRepository"

    const-string v1, "removeAllFavoritesSharedPreferences"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, La1/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, La1/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    const/16 v2, 0x3f5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 3

    const-string v0, "FavoritesRepository"

    const-string v1, "removeFavoritesSharedPreferences"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData;

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, La1/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, La1/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    new-instance v0, Lw0/b;

    const/16 v1, 0x3f5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/btphone/beans/ContactData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, La1/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ecarx/btphone/beans/ContactData;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 9
    invoke-virtual {v5}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 10
    iget-object v10, v7, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    iget-object v11, v9, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 11
    iget v8, v7, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b:I

    iget v9, v9, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b:I

    if-eq v8, v9, :cond_5

    .line 12
    iput v9, v7, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b:I

    .line 13
    invoke-virtual {p0, v1}, La1/c;->o(Lcom/ecarx/btphone/beans/ContactData;)V

    :cond_5
    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    if-eqz v7, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 15
    invoke-virtual {p0, v1}, La1/c;->o(Lcom/ecarx/btphone/beans/ContactData;)V

    goto :goto_2

    :cond_7
    move v4, v6

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {p0, v1}, La1/c;->m(Lcom/ecarx/btphone/beans/ContactData;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public o(Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 3

    const-string v0, "FavoritesRepository"

    const-string v1, "setFavoritesSharedPreferences"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, La1/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, La1/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, La1/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, La1/c;->k(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    new-instance v0, Lw0/b;

    const/16 v1, 0x3f5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm1/m;->b(Ljava/lang/Object;)V

    return-void
.end method
