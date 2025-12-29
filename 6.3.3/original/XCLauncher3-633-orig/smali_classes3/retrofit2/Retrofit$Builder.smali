.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lretrofit2/Platform;

.field public b:Lokhttp3/Call$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lokhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lretrofit2/Platform;->c:Lretrofit2/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/Platform;

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/Retrofit;
    .locals 9

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/Platform;

    invoke-virtual {v0}, Lretrofit2/Platform;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lretrofit2/DefaultCallAdapterFactory;

    invoke-direct {v3, v6}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v0, v0, Lretrofit2/Platform;->a:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Lretrofit2/CallAdapter$Factory;

    sget-object v7, Lretrofit2/CompletableFutureCallAdapterFactory;->a:Lretrofit2/CallAdapter$Factory;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    aput-object v3, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v0

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lretrofit2/BuiltInConverters;

    invoke-direct {v4}, Lretrofit2/BuiltInConverters;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    sget-object v0, Lretrofit2/OptionalConverterFactory;->a:Lretrofit2/Converter$Factory;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lretrofit2/Retrofit;

    iget-object v4, p0, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
