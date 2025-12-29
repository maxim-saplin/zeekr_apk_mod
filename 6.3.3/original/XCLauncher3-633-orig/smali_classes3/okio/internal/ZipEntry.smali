.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lokio/internal/ZipEntry;",
        "",
        "canonicalPath",
        "Lokio/Path;",
        "isDirectory",
        "",
        "comment",
        "",
        "crc",
        "",
        "compressedSize",
        "size",
        "compressionMethod",
        "",
        "lastModifiedAtMillis",
        "offset",
        "(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V",
        "getCanonicalPath",
        "()Lokio/Path;",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "getComment",
        "()Ljava/lang/String;",
        "getCompressedSize",
        "()J",
        "getCompressionMethod",
        "()I",
        "getCrc",
        "()Z",
        "getLastModifiedAtMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOffset",
        "getSize",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lokio/Path;)V
    .locals 12

    const/4 v2, 0x1

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipEntry;->a:Lokio/Path;

    iput-boolean p2, p0, Lokio/internal/ZipEntry;->b:Z

    iput-wide p4, p0, Lokio/internal/ZipEntry;->c:J

    iput-wide p6, p0, Lokio/internal/ZipEntry;->d:J

    iput p8, p0, Lokio/internal/ZipEntry;->e:I

    iput-object p9, p0, Lokio/internal/ZipEntry;->f:Ljava/lang/Long;

    iput-wide p10, p0, Lokio/internal/ZipEntry;->g:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipEntry;->h:Ljava/util/ArrayList;

    return-void
.end method
