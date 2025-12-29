.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$TypeReader;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;->a:Ljava/io/InputStream;

    :try_start_0
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
