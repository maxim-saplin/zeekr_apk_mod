.class public Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;
.super Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;
.source "SourceFile"


# instance fields
.field public e:Ljava/net/URI;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->i:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->m:Z

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->n:Z

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->o:Z

    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Endpoint haven\'t been set!"

    sget-object v5, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->a:Ljava/util/List;

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->e:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    :cond_2
    const-string v6, "://"

    invoke-static {v0, v6, v3}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ":"

    invoke-static {v8, v9, v5}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/zeekr/zhttp/upload/oss/common/OSSConstants;->a:[Ljava/lang/String;

    move v9, v1

    :goto_2
    const/4 v10, 0x3

    if-ge v9, v10, :cond_6

    aget-object v10, v5, v9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move v5, v1

    :goto_4
    const-string v9, "."

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->m:Z

    if-eqz v5, :cond_d

    sget-object v5, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->c:Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    if-nez v5, :cond_8

    const-class v5, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    monitor-enter v5

    :try_start_0
    sget-object v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->c:Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    if-nez v8, :cond_7

    new-instance v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    invoke-direct {v8}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;-><init>()V

    sput-object v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->c:Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    :cond_7
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_5
    sget-object v5, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->c:Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;

    iget-object v8, v5, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;

    const-wide/16 v9, 0x3e8

    if-eqz v8, :cond_a

    iget-wide v11, v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->d:J

    iget-wide v13, v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->c:J

    add-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    div-long/2addr v13, v9

    cmp-long v11, v11, v13

    if-gez v11, :cond_9

    move v11, v2

    goto :goto_6

    :cond_9
    move v11, v1

    :goto_6
    if-eqz v11, :cond_b

    :cond_a
    new-instance v11, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;

    invoke-direct {v11, v5, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$QueryHostTask;-><init>(Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_b
    if-eqz v8, :cond_d

    iget-wide v11, v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->d:J

    iget-wide v13, v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->c:J

    add-long/2addr v11, v13

    const-wide/16 v13, 0x258

    add-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    div-long/2addr v13, v9

    cmp-long v5, v11, v13

    if-lez v5, :cond_c

    move v5, v2

    goto :goto_7

    :cond_c
    move v5, v1

    :goto_7
    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpdnsMini$HostObject;->b:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v5, v7

    :goto_8
    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v9, "Host"

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v0, v6, v5}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-static {v0, v6, v3}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    iget-boolean v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->q:Z

    if-eqz v5, :cond_11

    iget-boolean v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->n:Z

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0, v6}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v8, v0

    goto :goto_b

    :cond_11
    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_a
    move v0, v2

    goto :goto_c

    :cond_12
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    const-string v5, "Host"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_b
    move v0, v1

    :goto_c
    iget-boolean v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->o:Z

    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    invoke-static {v8, v4}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_14
    const-string v3, "/"

    if-eqz v0, :cond_15

    invoke-static {v8, v3}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_15
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8, v3}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_16
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->j:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v2, :cond_18

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-static {v5}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/zeekr/zhttp/upload/oss/common/utils/HttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    move v2, v1

    goto :goto_d

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1b
    :goto_e
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->a:Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;

    invoke-virtual {v2, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/CaseInsensitiveHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_1c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object v8

    :cond_1d
    const-string v0, "?"

    invoke-static {v8, v0, v7}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
