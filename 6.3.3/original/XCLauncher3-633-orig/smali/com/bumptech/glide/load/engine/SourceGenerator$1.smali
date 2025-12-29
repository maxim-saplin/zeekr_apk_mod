.class Lcom/bumptech/glide/load/engine/SourceGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/SourceGenerator;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/SourceGenerator;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->g:Lcom/bumptech/glide/load/engine/DataCacheKey;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->a(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->b:Lcom/bumptech/glide/load/engine/SourceGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/SourceGenerator$1;->a:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->a:Lcom/bumptech/glide/load/engine/DecodeHelper;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeHelper;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    if-eqz p1, :cond_1

    iget-object v3, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->g()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v3, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->a:Lcom/bumptech/glide/load/Key;

    iget-object v4, v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataFetcher;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/SourceGenerator;->g:Lcom/bumptech/glide/load/engine/DataCacheKey;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->h(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    :cond_2
    :goto_1
    return-void
.end method
