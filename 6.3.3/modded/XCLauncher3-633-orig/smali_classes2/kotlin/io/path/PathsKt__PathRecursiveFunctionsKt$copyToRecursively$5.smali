.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/io/path/FileVisitorBuilder;

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

    invoke-direct {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->b(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

    invoke-direct {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->a(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

    invoke-direct {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->d(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

    invoke-direct {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->c(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
