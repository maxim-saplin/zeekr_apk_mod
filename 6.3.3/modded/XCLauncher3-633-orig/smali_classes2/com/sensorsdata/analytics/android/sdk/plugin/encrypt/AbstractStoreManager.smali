.class public abstract Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.AbstractStoreManager"


# instance fields
.field protected mDefaultState:Z

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private final mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

.field private mMaxPluginType:Ljava/lang/String;

.field private mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

.field private final mStorePluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoreTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;I)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStoreTypes:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    return-object p0
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    instance-of v3, v2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;->storeKeys()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;->storeKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Float"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "Long"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "Bool"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "Integer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "String"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p3, p1

    :goto_2
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_4
        -0x2811e6e2 -> :sswitch_3
        0x1faf0a -> :sswitch_2
        0x243a9c -> :sswitch_1
        0x40d323c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private removeUselessValue(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private storeKeys(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    instance-of v3, v2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;->storeKeys()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;->storeKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Float"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "Long"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "Bool"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "Integer"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "String"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setFloat(Ljava/lang/String;F)V

    goto :goto_1

    :pswitch_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setLong(Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setBool(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_4
        -0x2811e6e2 -> :sswitch_3
        0x1faf0a -> :sswitch_2
        0x243a9c -> :sswitch_1
        0x40d323c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBool(Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v1, :cond_1

    const-string v0, "Bool"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setBool(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SA.AbstractStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get data failed,key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p2

    :goto_4
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v1, :cond_1

    const-string v0, "Float"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setFloat(Ljava/lang/String;F)V

    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SA.AbstractStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get data failed,key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p2

    :goto_4
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v1, :cond_1

    const-string v0, "Integer"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SA.AbstractStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get data failed,key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p2

    :goto_4
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v1, :cond_1

    const-string v0, "Long"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    move-wide v0, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SA.AbstractStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get data failed,key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_4
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v1, :cond_1

    const-string v0, "String"

    invoke-direct {p0, p1, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SA.AbstractStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get data failed,key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :goto_4
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public isExists(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->isExists(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SA.AbstractStoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isExists failed,key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public isRegisterPlugin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "delete sp: "

    const-string v1, "data/data/"

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shared_prefs"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-static {p1, p2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SA.AbstractStoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v2

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return v2
.end method

.method public registerPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "SA.AbstractStoreManager"

    const-string v0, "PluginType is null"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStoreTypes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStoreTypes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    invoke-interface {v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    instance-of v3, v2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;->storeKeys()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;->storeKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SA.AbstractStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove failed,key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "save data failed,key = "

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Bool"

    invoke-direct {p0, p1, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->storeKeys(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->removeUselessValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setBool(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SA.AbstractStoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "value = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 4

    const-string v0, "save data failed,key = "

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Float"

    invoke-direct {p0, p1, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->storeKeys(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->removeUselessValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SA.AbstractStoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "value = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setInteger(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "save data failed,key = "

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Integer"

    invoke-direct {p0, p1, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->storeKeys(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->removeUselessValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SA.AbstractStoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "value = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "save data failed,key = "

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Long"

    invoke-direct {p0, p1, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->storeKeys(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->removeUselessValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SA.AbstractStoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "value = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    if-eqz v0, :cond_0

    const-string v0, "String"

    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->storeKeys(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    if-nez p2, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->removeUselessValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPriorityPlugin:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mMaxPluginType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLruCacheSPData:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager$LruCacheData;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SA.AbstractStoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save data failed,key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "value = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public upgrade()V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mStorePluginList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;->upgrade(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SA.AbstractStoreManager"

    const-string/jumbo v2, "upgrade failed"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
