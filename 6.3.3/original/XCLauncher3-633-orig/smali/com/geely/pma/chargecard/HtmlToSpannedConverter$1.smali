.class Lcom/geely/pma/chargecard/HtmlToSpannedConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public final synthetic a:Lcom/geely/pma/chargecard/HtmlToSpannedConverter;


# direct methods
.method public constructor <init>(Lcom/geely/pma/chargecard/HtmlToSpannedConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$1;->a:Lcom/geely/pma/chargecard/HtmlToSpannedConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$1;->a:Lcom/geely/pma/chargecard/HtmlToSpannedConverter;

    if-ge v1, p3, :cond_5

    add-int v3, v1, p2

    aget-char v3, p1, v3

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    :goto_2
    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, v2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p1, p0, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$1;->a:Lcom/geely/pma/chargecard/HtmlToSpannedConverter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p3, "span"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    iget-object p1, p1, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    if-eqz p3, :cond_4

    const-class p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Foreground;

    invoke-static {p1, p2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Foreground;

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array v2, p3, [Ljava/lang/Object;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Foreground;->a:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v3, v2, v1

    invoke-static {p1, p2, v2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    const-class p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$FontSize;

    invoke-static {p1, p2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$FontSize;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget p2, p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$FontSize;->a:I

    invoke-direct {v4, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 p2, 0x21

    invoke-virtual {p1, v4, v2, v3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const-class p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Bold;

    invoke-static {p1, p2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Bold;

    if-eqz p2, :cond_2

    new-array v2, p3, [Ljava/lang/Object;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v3, v2, v1

    invoke-static {p1, p2, v2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    const-class p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;

    invoke-static {p1, p2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;

    if-eqz p2, :cond_3

    new-array v2, p3, [Ljava/lang/Object;

    new-instance v3, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;

    iget v4, p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;-><init>(Ljava/lang/Integer;)V

    aput-object v3, v2, v1

    invoke-static {p1, p2, v2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    const-class p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Alignment;

    invoke-static {p1, p2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Alignment;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/Editable;

    new-array p3, p3, [Ljava/lang/Object;

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v2, p2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Alignment;->a:Landroid/text/Layout$Alignment;

    invoke-direct {v0, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p3, "br"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/Editable;

    :cond_5
    :goto_0
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p1, p0, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$1;->a:Lcom/geely/pma/chargecard/HtmlToSpannedConverter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "br"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo p3, "span"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->b:Landroid/text/SpannableStringBuilder;

    const-string p2, ""

    const-string p3, "center"

    invoke-interface {p4, p2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Alignment;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p3, v0}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Alignment;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p1, p3}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    :cond_1
    const-string p3, "color"

    invoke-interface {p4, p2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "font-size"

    invoke-interface {p4, p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "style"

    invoke-interface {p4, p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "line-height"

    invoke-interface {p4, p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_2

    new-instance p4, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Foreground;

    invoke-direct {p4, p3}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Foreground;-><init>(I)V

    invoke-static {p1, p4}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    :cond_2
    const/4 p3, 0x0

    const-string p4, "px"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    sget-object v2, Lcom/geely/pma/chargecard/SpanText;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$FontSize;

    sget-object v3, Lcom/geely/pma/chargecard/DensityUtils;->a:Lcom/geely/pma/chargecard/DensityUtils;

    sget-object v4, Lcom/geely/pma/chargecard/SpanText;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v5, v3

    float-to-int v3, v5

    invoke-direct {v2, v3}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$FontSize;-><init>(I)V

    invoke-static {p1, v2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$FontSize;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$FontSize;-><init>(I)V

    invoke-static {p1, v2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    new-instance v1, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Bold;

    invoke-direct {v1}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$Bold;-><init>()V

    invoke-static {p1, v1}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    new-instance p3, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter$HeightSpan;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, p3}, Lcom/geely/pma/chargecard/HtmlToSpannedConverter;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
