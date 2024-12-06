.class Lcom/zeekr/mmkv/MMKVHelper;
.super Ljava/lang/Object;
.source "MMKVHelper.java"


# static fields
.field private static final MMKV_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/mmkv/MMKVHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/mmkv/MMKVHelper;->MMKV_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1, p2}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static getInstance()Lcom/zeekr/mmkv/MMKVHelper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lcom/zeekr/mmkv/MMKVHelper;->getInstance(Ljava/lang/String;I)Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(I)Lcom/zeekr/mmkv/MMKVHelper;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0}, Lcom/zeekr/mmkv/MMKVHelper;->getInstance(Ljava/lang/String;I)Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/zeekr/mmkv/MMKVHelper;
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v0}, Lcom/zeekr/mmkv/MMKVHelper;->getInstance(Ljava/lang/String;I)Lcom/zeekr/mmkv/MMKVHelper;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;I)Lcom/zeekr/mmkv/MMKVHelper;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "mmkvUtils"

    .line 72
    :cond_0
    sget-object v0, Lcom/zeekr/mmkv/MMKVHelper;->MMKV_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/mmkv/MMKVHelper;

    if-nez v1, :cond_2

    .line 74
    const-class v2, Lcom/zeekr/mmkv/MMKVHelper;

    monitor-enter v2

    .line 75
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/mmkv/MMKVHelper;

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Lcom/zeekr/mmkv/MMKVHelper;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/mmkv/MMKVHelper;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, v0}, Lcom/zeekr/mmkv/MMKVHelper;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVHelper;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 220
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/mmkv/MMKVHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;FZ)V

    return-void
.end method

.method public put(Ljava/lang/String;FZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 254
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 256
    :cond_0
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;IZ)V

    return-void
.end method

.method public put(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 160
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;JZ)V

    return-void
.end method

.method public put(Ljava/lang/String;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 207
    iget-object p4, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p4}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 209
    :cond_0
    iget-object p4, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p4}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 113
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 115
    :cond_0
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 350
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 352
    :cond_0
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/mmkv/MMKVHelper;->put(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public put(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 301
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 303
    :cond_0
    iget-object p3, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p3}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mmkv/MMKVHelper;->remove(Ljava/lang/String;Z)V

    return-void
.end method

.method public remove(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 416
    iget-object p2, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 418
    :cond_0
    iget-object p2, p0, Lcom/zeekr/mmkv/MMKVHelper;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
