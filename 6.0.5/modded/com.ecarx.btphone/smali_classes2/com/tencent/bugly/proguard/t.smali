.class public Lcom/tencent/bugly/proguard/t;
.super Lcom/tencent/bugly/beta/download/DownloadTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public k:J

.field private l:Ljava/io/File;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, v0, p7}, Lcom/tencent/bugly/beta/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    .line 8
    iput-wide p5, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    .line 9
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/beta/download/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 12
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 13
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "content-disposition"

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ".*filename=(.*)"

    .line 8
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 19
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/t;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 20
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 22
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/c;->a()V

    .line 23
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    .line 16
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/ui/c;->a()V

    .line 17
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/16 p1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->a()V

    .line 3
    sget-object v1, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->d:Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v0

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public delete(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->stop()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    sget-object p1, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/p;->b(Lcom/tencent/bugly/beta/download/DownloadTask;)I

    .line 5
    :cond_1
    sget-object p1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    return-void
.end method

.method public download()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    .line 7
    iput-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    .line 8
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->k:J

    .line 9
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->g:Z

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/ui/c;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 11
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/t;->m:J

    .line 12
    iput v1, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/s;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->k:J

    return-wide v0
.end method

.method public getSaveFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    return-object v0
.end method

.method public getStatus()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    .line 14
    :cond_3
    iget v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    return v0
.end method

.method public run()V
    .locals 15

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v2, 0x0

    move v4, v0

    move-object v3, v2

    :cond_0
    :goto_0
    const/16 v5, 0x7d0

    const/4 v6, 0x3

    if-ge v4, v6, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v8, 0x1388

    .line 3
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v8, "GET"

    .line 4
    invoke-virtual {v7, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Referer"

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Charset"

    const-string v9, "UTF-8"

    .line 6
    invoke-virtual {v7, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Range"

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Connection"

    const-string v9, "Keep-Alive"

    .line 8
    invoke-virtual {v7, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 10
    invoke-direct {p0, v7}, Lcom/tencent/bugly/proguard/t;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    .line 11
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_1
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->c:Ljava/lang/String;

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    .line 15
    iget-wide v8, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 16
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_4

    const-string v6, "tLen <= 0 "

    .line 17
    invoke-virtual {p0, v5, v6}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-eqz v3, :cond_3

    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void

    .line 21
    :cond_4
    :try_start_4
    sget-object v8, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v8, p0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)Z

    .line 22
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const v7, 0x4b000

    new-array v7, v7, [B

    .line 23
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v9, p0, Lcom/tencent/bugly/proguard/t;->l:Ljava/io/File;

    const-string v10, "rwd"

    invoke-direct {v8, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :try_start_5
    iget-wide v9, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 25
    :cond_5
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    .line 26
    iget-wide v10, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    int-to-long v12, v9

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->e:J

    .line 27
    iget-wide v12, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->f:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->b()V

    const-string v2, "mSavedLength > mTotalLength,\u91cd\u65b0\u4e0b\u8f7d!"

    new-array v6, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v6}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    :cond_6
    const/high16 v14, 0x42c80000    # 100.0f

    long-to-float v10, v10

    long-to-float v11, v12

    div-float/2addr v10, v11

    mul-float/2addr v10, v14

    sub-float v11, v10, v2

    float-to-double v11, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_7

    .line 33
    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->a()V

    move v2, v10

    .line 34
    :cond_7
    invoke-virtual {v8, v7, v0, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getSaveFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->getStatus()I

    move-result v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v9, v6, :cond_5

    .line 37
    :cond_8
    :try_start_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 38
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    .line 40
    :cond_9
    :try_start_b
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/t;->b()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 41
    :try_start_c
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v8

    goto :goto_5

    :catch_3
    move-exception v6

    move-object v2, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v6

    .line 42
    :goto_4
    :try_start_d
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    const/16 v7, 0x7e4

    .line 43
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V

    .line 44
    const-class v6, Lcom/tencent/bugly/proguard/t;

    const-string v7, "IOException,stop download!"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_0

    .line 45
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_a
    throw v0

    :cond_b
    :goto_6
    if-lt v4, v6, :cond_d

    .line 46
    const-class v1, Lcom/tencent/bugly/proguard/t;

    const-string v2, "have retry %d times"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    .line 47
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v3, :cond_e

    .line 49
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_a

    :goto_7
    if-eqz v3, :cond_c

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :cond_c
    :goto_8
    throw v0

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 52
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_a
    return-void

    :catch_8
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v0, 0x7da

    .line 55
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/t;->a(ILjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/tencent/bugly/beta/download/DownloadTask;->i:I

    :cond_0
    return-void
.end method
