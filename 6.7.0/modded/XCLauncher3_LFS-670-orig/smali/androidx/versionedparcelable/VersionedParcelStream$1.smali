.class Landroidx/versionedparcelable/VersionedParcelStream$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/VersionedParcelStream;


# direct methods
.method public constructor <init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->a:Landroidx/versionedparcelable/VersionedParcelStream;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->a:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v1

    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    return v1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->a:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget p2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    :cond_2
    return p1
.end method

.method public final skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream$1;->a:Landroidx/versionedparcelable/VersionedParcelStream;

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    iget v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    long-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    :cond_2
    return-wide p1
.end method
