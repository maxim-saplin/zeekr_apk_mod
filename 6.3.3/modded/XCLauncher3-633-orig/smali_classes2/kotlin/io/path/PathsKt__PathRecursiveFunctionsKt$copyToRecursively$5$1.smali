.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/Path;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->a:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->b:Ljava/nio/file/Path;

    iput-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->c:Ljava/nio/file/Path;

    iput-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->d:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x2

    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "copy"

    const-string v5, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/attribute/BasicFileAttributes;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->c:Ljava/nio/file/Path;

    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->d:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->a:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->b:Ljava/nio/file/Path;

    invoke-static {v1, v2, p2, v0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->a(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
