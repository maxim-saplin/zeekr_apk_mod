.class public final Landroidx/core/text/SpannedStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic getSpans(Landroid/text/Spanned;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II)[TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->l(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getSpans(start, end, T::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getSpans$default(Landroid/text/Spanned;IIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p2

    :cond_1
    const-string p3, "<this>"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const-string p4, "T"

    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->l(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getSpans(start, end, T::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    const-string v0, "valueOf(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
