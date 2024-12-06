.class public abstract Lokio/ForwardingFileSystem;
.super Lokio/FileSystem;
.source "ForwardingFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForwardingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1618#2,3:244\n1618#2,3:247\n*S KotlinDebug\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n*L\n166#1:244,3\n174#1:247,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J \u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010%\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010(\u001a\u00020 H\u0016R\u0013\u0010\u0002\u001a\u00020\u00018\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006)"
    }
    d2 = {
        "Lokio/ForwardingFileSystem;",
        "Lokio/FileSystem;",
        "delegate",
        "(Lokio/FileSystem;)V",
        "()Lokio/FileSystem;",
        "appendingSink",
        "Lokio/Sink;",
        "file",
        "Lokio/Path;",
        "mustExist",
        "",
        "atomicMove",
        "",
        "source",
        "target",
        "canonicalize",
        "path",
        "createDirectory",
        "dir",
        "mustCreate",
        "createSymlink",
        "delete",
        "list",
        "",
        "listOrNull",
        "listRecursively",
        "Lkotlin/sequences/Sequence;",
        "followSymlinks",
        "metadataOrNull",
        "Lokio/FileMetadata;",
        "onPathParameter",
        "functionName",
        "",
        "parameterName",
        "onPathResult",
        "openReadOnly",
        "Lokio/FileHandle;",
        "openReadWrite",
        "sink",
        "Lokio/Source;",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lokio/FileSystem;


# direct methods
.method public constructor <init>(Lokio/FileSystem;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 106
    iput-object p1, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    return-void
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appendingSink"

    .line 211
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->appendingSink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    .line 223
    invoke-virtual {p0, p1, v2, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p2, v2, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    .line 225
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    return-void
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canonicalize"

    .line 147
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1}, Lokio/FileSystem;->canonicalize(Lokio/Path;)Lokio/Path;

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDirectory"

    .line 217
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;Z)V

    return-void
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createSymlink"

    .line 236
    invoke-virtual {p0, p1, v2, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p2, v2, v1}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    .line 238
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->createSymlink(Lokio/Path;Lokio/Path;)V

    return-void
.end method

.method public final delegate()Lokio/FileSystem;
    .locals 1

    .line 107
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    return-object v0
.end method

.method public delete(Lokio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete"

    .line 230
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    return-void
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    .line 164
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Lokio/Path;

    .line 166
    invoke-virtual {p0, v2, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listOrNull"

    .line 172
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 248
    check-cast v2, Lokio/Path;

    .line 174
    invoke-virtual {p0, v2, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    .line 175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listRecursively"

    .line 180
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 182
    new-instance p2, Lokio/ForwardingFileSystem$listRecursively$1;

    invoke-direct {p2, p0}, Lokio/ForwardingFileSystem$listRecursively$1;-><init>(Lokio/ForwardingFileSystem;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataOrNull"

    .line 154
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    invoke-virtual {v2}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 158
    :cond_1
    invoke-virtual {v2}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lokio/ForwardingFileSystem;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    .line 159
    invoke-static/range {v2 .. v12}, Lokio/FileMetadata;->copy$default(Lokio/FileMetadata;ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lokio/FileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    .line 187
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object p1

    return-object p1
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadWrite"

    .line 193
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1, p2, p3}, Lokio/FileSystem;->openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;

    move-result-object p1

    return-object p1
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    .line 205
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    .line 199
    invoke-virtual {p0, p1, v1, v0}, Lokio/ForwardingFileSystem;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/ForwardingFileSystem;->delegate:Lokio/FileSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
