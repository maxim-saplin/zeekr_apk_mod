.class final Lokio/internal/-FileSystem$collectRecursively$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "okio.internal.-FileSystem"
    f = "FileSystem.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x74,
        0x87,
        0x91
    }
    m = "collectRecursively"
    n = {
        "$this$collectRecursively",
        "fileSystem",
        "stack",
        "path",
        "followSymlinks",
        "postorder",
        "$this$collectRecursively",
        "fileSystem",
        "stack",
        "path",
        "followSymlinks",
        "postorder"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public e:Lkotlin/sequences/SequenceScope;

.field public f:Lokio/FileSystem;

.field public g:Lkotlin/collections/ArrayDeque;

.field public h:Lokio/Path;

.field public i:Ljava/util/Iterator;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->k:Ljava/lang/Object;

    iget p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokio/internal/-FileSystem$collectRecursively$1;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lokio/internal/-FileSystem;->a(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
