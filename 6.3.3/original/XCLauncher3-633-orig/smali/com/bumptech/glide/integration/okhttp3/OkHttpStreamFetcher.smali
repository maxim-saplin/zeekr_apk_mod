.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/Callback;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Lcom/bumptech/glide/load/model/GlideUrl;

.field public c:Lcom/bumptech/glide/util/ContentLengthInputStream;

.field public d:Lokhttp3/ResponseBody;

.field public e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->a:Lokhttp3/Call$Factory;

    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->b:Lcom/bumptech/glide/load/model/GlideUrl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->c:Lcom/bumptech/glide/util/ContentLengthInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->d:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->f:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->b:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->b:Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/GlideUrl;->b:Lcom/bumptech/glide/load/model/Headers;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/Headers;->a()Ljava/util/Map;

    move-result-object v0

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->a:Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->f:Lokhttp3/Call;

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->f:Lokhttp3/Call;

    invoke-interface {p1, p0}, Lokhttp3/Call;->w(Lokhttp3/Callback;)V

    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p2, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->d:Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/Response;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->d:Lokhttp3/ResponseBody;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->n()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->w()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->g0()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/util/ContentLengthInputStream;

    invoke-direct {v1, v0, p1, p2}, Lcom/bumptech/glide/util/ContentLengthInputStream;-><init>(Ljava/io/InputStream;J)V

    iput-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->c:Lcom/bumptech/glide/util/ContentLengthInputStream;

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    iget-object v1, p2, Lokhttp3/Response;->c:Ljava/lang/String;

    iget p2, p2, Lokhttp3/Response;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
