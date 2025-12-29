.class final Lokio/internal/ResourceFileSystem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokio/internal/ResourceFileSystem$Companion;",
        "",
        "()V",
        "ROOT",
        "Lokio/Path;",
        "getROOT",
        "()Lokio/Path;",
        "keepPath",
        "",
        "path",
        "removeBase",
        "base",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lokio/internal/-Path;->a:Lokio/ByteString;

    sget-object p0, Lokio/internal/-Path;->a:Lokio/ByteString;

    iget-object v0, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-static {v0, p0}, Lokio/ByteString;->q(Lokio/ByteString;Lokio/ByteString;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lokio/internal/-Path;->b:Lokio/ByteString;

    invoke-static {v0, p0}, Lokio/ByteString;->q(Lokio/ByteString;Lokio/ByteString;)I

    move-result p0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    add-int/2addr p0, v2

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v3}, Lokio/ByteString;->u(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lokio/Path;->j()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result p0

    if-ne p0, v3, :cond_2

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokio/ByteString;->w()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".class"

    invoke-static {p0, p1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static b(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 2
    .param p0    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/internal/ResourceFileSystem;->e:Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026replace(oldChar, newChar)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lokio/Path;->g(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method
