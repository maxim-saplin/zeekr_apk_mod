.class public final Landroidx/compose/foundation/text/StringHelpers_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "appendCodePointX"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
