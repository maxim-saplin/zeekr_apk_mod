.class Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Callback;

.field public final synthetic c:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;JLcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$2;->c:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;

    iput-wide p2, p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$2;->a:J

    iput-object p4, p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$2;->b:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$2;->c:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;

    iget-wide v7, p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$2;->a:J

    iget-object v9, p0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$2;->b:Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Callback;

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "[AromeTemplateCache] read error:invalid templateFile"

    const-string v1, "[AromeTemplateCache] read error:templateFile is not exists:"

    const-string v2, "[AromeTemplateCache] initCache end:"

    const-string v3, "arome_template_cache"

    const-string v4, "[AromeTemplateCache] initCache start:"

    monitor-enter v0

    :try_start_0
    iget-boolean v5, v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->b:Z

    if-nez v5, :cond_0

    const-string v5, "AromeExt_Client"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->c()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->b:Z

    const-string v4, "AromeExt_Client"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v9, v5}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Callback;->a(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v11, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;

    move-object v1, v12

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->a(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "AromeExt_Client"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v5, v11

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v11

    goto :goto_1

    :cond_3
    :try_start_3
    const-string v3, "AromeExt_Client"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_4
    const-string v2, "AromeExt_Client"

    const-string v3, "[AromeTemplateCache] read error:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-static {v5}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->a(Ljava/io/Closeable;)V

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;

    invoke-interface {v9, v1}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache$Callback;->a(Lcom/alipay/arome/ext_client_sdk/WidgetTemplate;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    :goto_3
    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v5}, Lcom/alipay/arome/ext_client_sdk/AromeTemplateCache;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
