.class Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;->a:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory$1;->a:Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->a:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/Engine$DecodeJobFactory;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
