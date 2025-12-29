.class Landroidx/profileinstaller/ProfileVerifier$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->a:I

    iput p2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    iput-wide p3, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->c:J

    iput-wide p5, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->d:J

    return-void
.end method

.method public static a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;
    .locals 9
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Landroidx/profileinstaller/ProfileVerifier$Cache;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->a:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/profileinstaller/ProfileVerifier$Cache;

    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->c:J

    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->a:I

    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->d:J

    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
