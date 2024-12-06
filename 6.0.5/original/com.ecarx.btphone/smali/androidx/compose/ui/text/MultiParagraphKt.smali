.class public final Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findParagraphByIndex(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByIndex$1;

    invoke-direct {v4, p1}, Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByIndex$1;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/u;->g(Ljava/util/List;IILw4/l;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final findParagraphByLineIndex(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByLineIndex$1;

    invoke-direct {v4, p1}, Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByLineIndex$1;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/u;->g(Ljava/util/List;IILw4/l;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;F)I"
        }
    .end annotation

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByY$1;

    invoke-direct {v4, p1}, Landroidx/compose/ui/text/MultiParagraphKt$findParagraphByY$1;-><init>(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/u;->g(Ljava/util/List;IILw4/l;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method
