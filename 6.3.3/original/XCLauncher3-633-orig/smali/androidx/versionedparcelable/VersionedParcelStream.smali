.class Landroidx/versionedparcelable/VersionedParcelStream;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;
    }
.end annotation


# static fields
.field public static final m:Ljava/nio/charset/Charset;


# instance fields
.field public final d:Ljava/io/DataInputStream;

.field public final e:Ljava/io/DataOutputStream;

.field public final f:Ljava/io/DataInputStream;

.field public g:Ljava/io/DataOutputStream;

.field public h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->m:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    const/4 p3, 0x0

    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    const/4 p3, -0x1

    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->k:I

    iput p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p4, Ljava/io/DataInputStream;

    new-instance p5, Landroidx/versionedparcelable/VersionedParcelStream$1;

    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/VersionedParcelStream$1;-><init>(Landroidx/versionedparcelable/VersionedParcelStream;Ljava/io/DataInputStream;)V

    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->d:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    new-instance p3, Ljava/io/DataOutputStream;

    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->e:Ljava/io/DataOutputStream;

    iput-object p4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    iget-object v1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    iget-object v1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget v3, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->c:I

    shl-int/lit8 v3, v3, 0x10

    const v4, 0xffff

    if-lt v2, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v3, v5

    iget-object v0, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-lt v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Landroidx/versionedparcelable/VersionedParcel;
    .locals 7

    new-instance v6, Landroidx/versionedparcelable/VersionedParcelStream;

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    iget-object v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/ArrayMap;

    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/ArrayMap;

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/ArrayMap;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/VersionedParcelStream;-><init>(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-object v6
.end method

.method public final g()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final h()[B
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(I)Z
    .locals 5

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->k:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    iget v2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcelStream;->d:Ljava/io/DataInputStream;

    if-ge v1, v2, :cond_2

    sub-int/2addr v2, v1

    int-to-long v1, v2

    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->j:I

    const v2, 0xffff

    and-int v4, v1, v2

    if-ne v4, v2, :cond_3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    :cond_3
    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->k:I

    iput v4, p0, Landroidx/versionedparcelable/VersionedParcelStream;->l:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return v0
.end method

.method public final k()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->f:Ljava/io/DataInputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Landroidx/versionedparcelable/VersionedParcelStream;->m:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final o(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcelStream;->a()V

    new-instance v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;-><init>(ILjava/io/DataOutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->h:Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;

    iget-object p1, v0, Landroidx/versionedparcelable/VersionedParcelStream$FieldBuffer;->b:Ljava/io/DataOutputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Landroidx/versionedparcelable/VersionedParcelStream;->i:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serialization of this object is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final r([B)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CharSequence cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parcelables cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/VersionedParcelStream;->m:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/VersionedParcelStream;->g:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
