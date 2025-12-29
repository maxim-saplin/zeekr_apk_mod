.class final Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

.field public final synthetic g:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->g:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->a:Ljava/lang/String;

    iget v0, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->g:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->b:[J

    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->c:[Ljava/io/File;

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->d:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->g:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->a:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
