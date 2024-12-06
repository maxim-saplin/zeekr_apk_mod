.class public final Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/b$a;,
        Lr3/b$b;
    }
.end annotation


# static fields
.field public static final d:Lr3/b$a;


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln4/f;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr3/b;->d:Lr3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService4;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService5;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService6;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService7;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService8;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService9;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService10;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService11;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService12;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService13;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService14;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService15;

    aput-object v2, v0, v1

    .line 3
    iput-object v0, p0, Lr3/b;->a:[Ljava/lang/Class;

    .line 4
    sget-object v0, Lr3/b$c;->a:Lr3/b$c;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lr3/b;->b:Ln4/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lr3/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lr3/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lr3/b;->c()V

    .line 5
    iget-object v0, p0, Lr3/b;->a:[Ljava/lang/Class;

    const/4 v2, 0x0

    array-length v3, v0

    :cond_2
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0}, Lr3/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lr3/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {p1}, Lv5/h$a;->a()Lv5/h;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lv5/h;->e(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_5
    sget-object v0, Lv5/f;->a:Lv5/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e09\u65b9App["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]\uff0c\u6682\u65e0\u53ef\u5206\u914d\u7684Service\u3002"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv5/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr3/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lr3/b;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    sget-object v2, Lv5/f;->a:Lv5/f;

    const-string v3, "Reset service connection information."

    invoke-virtual {v2, v3}, Lv5/f;->b(Ljava/lang/String;)V

    .line 4
    iput-wide v0, p0, Lr3/b;->c:J

    .line 5
    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr3/b;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr3/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    sget-object v2, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {v2}, Lv5/h$a;->a()Lv5/h;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Lv5/h;->e(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr3/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3/b;->b:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    const-string v1, "Remove client service begin"

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lr3/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    sget-object v2, Lv5/f;->a:Lv5/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove client service, PackageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv5/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lr3/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lr3/b;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PackageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lv5/f;->a:Lv5/f;

    const-string v2, "\u5f53\u524d\u5df2\u8fde\u63a5\u4fe1\u606f\uff1a"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv5/f;->b(Ljava/lang/String;)V

    return-void
.end method
