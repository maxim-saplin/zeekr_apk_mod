.class final Lcom/google/common/io/CharSource$AsByteSource;
.super Lcom/google/common/io/ByteSource;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsByteSource"
.end annotation


# instance fields
.field final charset:Ljava/nio/charset/Charset;

.field final synthetic this$0:Lcom/google/common/io/CharSource;


# direct methods
.method constructor <init>(Lcom/google/common/io/CharSource;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/google/common/io/CharSource$AsByteSource;->this$0:Lcom/google/common/io/CharSource;

    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 431
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/common/io/CharSource$AsByteSource;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/google/common/io/CharSource$AsByteSource;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object p1, p0, Lcom/google/common/io/CharSource$AsByteSource;->this$0:Lcom/google/common/io/CharSource;

    return-object p1

    .line 439
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/io/ByteSource;->asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    move-result-object p1

    return-object p1
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    new-instance v0, Lcom/google/common/io/ReaderInputStream;

    iget-object v1, p0, Lcom/google/common/io/CharSource$AsByteSource;->this$0:Lcom/google/common/io/CharSource;

    invoke-virtual {v1}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/CharSource$AsByteSource;->charset:Ljava/nio/charset/Charset;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/io/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/google/common/io/CharSource$AsByteSource;->this$0:Lcom/google/common/io/CharSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/CharSource$AsByteSource;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".asByteSource("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
