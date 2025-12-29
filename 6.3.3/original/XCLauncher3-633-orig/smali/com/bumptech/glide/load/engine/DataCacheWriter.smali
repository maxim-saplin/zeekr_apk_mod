.class Lcom/bumptech/glide/load/engine/DataCacheWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Encoder<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/Options;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Encoder<",
            "TDataType;>;TDataType;",
            "Lcom/bumptech/glide/load/Options;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->a:Lcom/bumptech/glide/load/Encoder;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->c:Lcom/bumptech/glide/load/Options;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->c:Lcom/bumptech/glide/load/Options;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->a:Lcom/bumptech/glide/load/Encoder;

    invoke-interface {v2, v0, p1, v1}, Lcom/bumptech/glide/load/Encoder;->a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method
