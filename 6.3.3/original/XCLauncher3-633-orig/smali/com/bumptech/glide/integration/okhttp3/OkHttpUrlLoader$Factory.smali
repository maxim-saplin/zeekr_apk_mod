.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lokhttp3/OkHttpClient;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->b:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->b:Lokhttp3/OkHttpClient;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->b:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;->a:Lokhttp3/Call$Factory;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader;-><init>(Lokhttp3/Call$Factory;)V

    return-object p1
.end method
