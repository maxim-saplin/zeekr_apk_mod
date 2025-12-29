.class public final Lkotlin/io/FilesKt;
.super Lkotlin/io/FilesKt__UtilsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/io/FilesKt__FilePathComponentsKt",
        "kotlin/io/FilesKt__FileReadWriteKt",
        "kotlin/io/FilesKt__FileTreeWalkKt",
        "kotlin/io/FilesKt__UtilsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/FilesKt__UtilsKt;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "image_cache"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-char v6, Ljava/io/File;->separatorChar:C

    if-ne v2, v6, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_1

    sget-char v6, Ljava/io/File;->separatorChar:C

    add-int/2addr v2, v5

    invoke-static {v1, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    const/16 v4, 0x3a

    if-lez v2, :cond_3

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_3

    :goto_0
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    if-ne v2, v6, :cond_4

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-lez v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "this.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v3, v5

    :cond_7
    if-nez v3, :cond_9

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v0, v1

    :goto_5
    return-object v0
.end method
