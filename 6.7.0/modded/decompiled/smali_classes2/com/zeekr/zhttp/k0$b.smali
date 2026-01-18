.class public Lcom/zeekr/zhttp/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lokhttp3/internal/connection/RealCall;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:[B

.field public final synthetic i:Lcom/zeekr/zhttp/k0;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/k0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iput-object p3, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/zhttp/k0$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "com.zeekr.zhttp.k0"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadThread : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start......"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v1, v1, Lcom/zeekr/zhttp/k0;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v1, v1, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v2, v2, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/zhttp/k0$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->c()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lcom/zeekr/zhttp/k0$b;->g:I

    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v3, v3, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    iget-object v4, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/zeekr/zhttp/k0$b;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->b()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/zeekr/zhttp/upload/FileUploadManager;->c(ILjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v3, v3, Lcom/zeekr/zhttp/k0;->d:Ljava/io/FileInputStream;

    iget v5, p0, Lcom/zeekr/zhttp/k0$b;->g:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v3, "com.zeekr.zhttp.k0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " part file is already upload, skip it!!!! partNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zeekr/zhttp/k0$b;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v4, v4, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v3, v3, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    iget v4, p0, Lcom/zeekr/zhttp/k0$b;->g:I

    iget-object v5, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v0, v5}, Lcom/zeekr/zhttp/upload/FileUploadManager;->g(IIILjava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->a()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/zhttp/k0$b;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;->b()I

    move-result v3

    iput v3, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    const-string v3, "com.zeekr.zhttp.k0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " create RequestBody InputStream.........partNum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v3, p0, Lcom/zeekr/zhttp/k0$b;->g:I

    new-array v5, v3, [B

    iput-object v5, p0, Lcom/zeekr/zhttp/k0$b;->h:[B

    iget-object v6, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v6, v6, Lcom/zeekr/zhttp/k0;->d:Ljava/io/FileInputStream;

    invoke-virtual {v6, v5, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v3, v3, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "com.zeekr.zhttp.k0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " create OkHttp Call........"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    iget-object v2, p0, Lcom/zeekr/zhttp/k0$b;->h:[B

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Lokhttp3/RequestBody$Companion;->a(ILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v5, p0, Lcom/zeekr/zhttp/k0$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    const-string v5, "PUT"

    invoke-virtual {v3, v5, v2}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;Lokhttp3/RequestBody;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/k0$b;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    new-instance v5, Lg0/b;

    invoke-direct {v5, v3, v0}, Lg0/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/zhttp/k0$b;->c:Lokhttp3/internal/connection/RealCall;

    const-string v1, "com.zeekr.zhttp.k0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " now start run uploading.........."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, p0, Lcom/zeekr/zhttp/k0$b;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object v1

    const-string v2, "com.zeekr.zhttp.k0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doUpload , have response,now code : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lokhttp3/Response;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", message: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lokhttp3/Response;->d:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "com.zeekr.zhttp.k0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " eTag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", partNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v4, v2, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    iget-object v6, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    iget v7, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    iget v9, p0, Lcom/zeekr/zhttp/k0$b;->g:I

    const/16 v5, 0xf3

    invoke-virtual/range {v4 .. v9}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_2
    const/16 v3, 0x193

    if-ne v2, v3, :cond_3

    const-string v2, "com.zeekr.zhttp.k0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " now oss return 403, signature outdated, should apply again, partNum: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    invoke-static {v2, v4}, Lcom/zeekr/zhttp/k0;->a(Lcom/zeekr/zhttp/k0;Z)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/zeekr/zhttp/k0$c;

    iget-object v4, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    invoke-direct {v3, v4}, Lcom/zeekr/zhttp/k0$c;-><init>(Lcom/zeekr/zhttp/k0;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v3, v2, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    iget-object v5, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    iget v6, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    iget v8, p0, Lcom/zeekr/zhttp/k0$b;->g:I

    const/4 v7, 0x0

    const/16 v4, 0xf4

    invoke-virtual/range {v3 .. v8}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(ILjava/lang/String;ILjava/lang/String;I)V

    :goto_4
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_8

    :goto_5
    const-string v2, "com.zeekr.zhttp.k0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doUpload exception , throwable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-nez v2, :cond_5

    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_5

    instance-of v1, v1, Ljava/net/SocketException;

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    const-string v1, "com.zeekr.zhttp.k0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doUpload exception, notify UPLOAD_PART_FAILED, partNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v1, v0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    iget v4, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    iget v6, p0, Lcom/zeekr/zhttp/k0$b;->g:I

    const/16 v2, 0xf4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_8

    :cond_5
    :goto_6
    const-string v1, "com.zeekr.zhttp.k0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doUpload network exception, notify NETWORK_EXCEPTION, partNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/k0$b;->i:Lcom/zeekr/zhttp/k0;

    iget-object v1, v0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    iget-object v3, p0, Lcom/zeekr/zhttp/k0$b;->a:Ljava/lang/String;

    iget v4, p0, Lcom/zeekr/zhttp/k0$b;->f:I

    iget v6, p0, Lcom/zeekr/zhttp/k0$b;->g:I

    const/16 v2, 0xf2

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/FileUploadManager;->f(ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_8

    :goto_7
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_6
    :goto_8
    const-string v0, "com.zeekr.zhttp.k0"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uploadThread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " end......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
